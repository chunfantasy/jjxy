
//====================================================


var menunum = 10										//章节数

//=============================================================
//显示当前页面章节的菜单
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


//显示选择章节的菜单
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

//打开图标（+）和关闭图标（-）的切换
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