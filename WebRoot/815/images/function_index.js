
//====================================================


var menunum = 10										//�½���

//=============================================================
//��ʾ��ǰҳ���½ڵĲ˵�
function menushow(n)
{
    if (n!=0)
    {
		document.all("m" + n).src = "../images/minus.gif";
    }
	

	for(j=1; j<=menunum; j++)
	{
		if (j!=n)
		{
			for (i=0;i<document.all("t" + j).length ; i++)
			{
				document.all("t" + j)[i].style.display = "none";
			}
		}	
	}
}


//��ʾѡ���½ڵĲ˵�
function menuSelect(n)
{
	
	var tr = "t" + n;

	for(i=0;i<document.all(tr).length;i++)
		document.all(tr)[i].style.display = "block";

    for(j=1; j<=menunum; j++)
	{
		if (j!=n)
		{
			for (i=0;i<document.all("t" + j).length ; i++)
			{
				document.all("t" + j)[i].style.display = "none";
			}
		}
	}

	imageChange(n);
}

//��ͼ�꣨+���͹ر�ͼ�꣨-�����л�
function imageChange(n)
{
	document.all("m" + n).src = "../images/minus.gif";

    for(j=1; j<=menunum; j++)
	{
		if (j!=n)
		{
				document.all("m" + j).src = "../images/max.gif";
		}
	}
}