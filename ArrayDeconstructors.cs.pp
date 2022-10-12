#region LICENSE
/**
MIT License

Copyright(c) 2017-2022 Alexander Zaytsev

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/
#endregion
namespace $rootnamespace$
{
	public static class ArrayDeconstructors
	{
		public static void Deconstruct<T>(this T[] array, out T t1)
		{
			t1 = array[0];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2)
		{
			t1 = array[0];
			t2 = array[1];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3, out T t4)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
			t4 = array[3];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3, out T t4, out T t5)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
			t4 = array[3];
			t5 = array[4];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
			t4 = array[3];
			t5 = array[4];
			t6 = array[5];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
			t4 = array[3];
			t5 = array[4];
			t6 = array[5];
			t7 = array[6];
		}
		public static void Deconstruct<T>(this T[] array, out T t1, out T t2, out T t3, out T t4, out T t5, out T t6, out T t7, out T t8)
		{
			t1 = array[0];
			t2 = array[1];
			t3 = array[2];
			t4 = array[3];
			t5 = array[4];
			t6 = array[5];
			t7 = array[6];
			t8 = array[7];
		}
	}
}
