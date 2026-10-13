package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f7802a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f7803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC0161a f7804c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7806e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f7807f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7808g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7809h;

    /* JADX INFO: renamed from: androidx.constraintlayout.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum EnumC0161a {
        INT_TYPE,
        FLOAT_TYPE,
        COLOR_TYPE,
        COLOR_DRAWABLE_TYPE,
        STRING_TYPE,
        BOOLEAN_TYPE,
        DIMENSION_TYPE,
        REFERENCE_TYPE
    }

    public a(a aVar, Object obj) {
        this.f7802a = false;
        this.f7803b = aVar.f7803b;
        this.f7804c = aVar.f7804c;
        d(obj);
    }

    public static HashMap a(HashMap map, View view) {
        HashMap map2 = new HashMap();
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            a aVar = (a) map.get(str);
            try {
                if (str.equals("BackgroundColor")) {
                    map2.put(str, new a(aVar, Integer.valueOf(((ColorDrawable) view.getBackground()).getColor())));
                } else {
                    map2.put(str, new a(aVar, cls.getMethod("getMap" + str, null).invoke(view, null)));
                }
            } catch (IllegalAccessException e14) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e14);
            } catch (NoSuchMethodException e15) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e15);
            } catch (InvocationTargetException e16) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e16);
            }
        }
        return map2;
    }

    public static void b(Context context, XmlPullParser xmlPullParser, HashMap map) {
        EnumC0161a enumC0161a;
        Object objValueOf;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlPullParser), R.styleable.CustomAttribute);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf2 = null;
        EnumC0161a enumC0161a2 = null;
        boolean z14 = false;
        for (int i14 = 0; i14 < indexCount; i14++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i14);
            if (index == R.styleable.CustomAttribute_attributeName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == R.styleable.CustomAttribute_methodName) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z14 = true;
            } else if (index == R.styleable.CustomAttribute_customBoolean) {
                objValueOf2 = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                enumC0161a2 = EnumC0161a.BOOLEAN_TYPE;
            } else {
                if (index == R.styleable.CustomAttribute_customColorValue) {
                    enumC0161a = EnumC0161a.COLOR_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == R.styleable.CustomAttribute_customColorDrawableValue) {
                    enumC0161a = EnumC0161a.COLOR_DRAWABLE_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else if (index == R.styleable.CustomAttribute_customPixelDimension) {
                    enumC0161a = EnumC0161a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == R.styleable.CustomAttribute_customDimension) {
                    enumC0161a = EnumC0161a.DIMENSION_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == R.styleable.CustomAttribute_customFloatValue) {
                    enumC0161a = EnumC0161a.FLOAT_TYPE;
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                } else if (index == R.styleable.CustomAttribute_customIntegerValue) {
                    enumC0161a = EnumC0161a.INT_TYPE;
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                } else if (index == R.styleable.CustomAttribute_customStringValue) {
                    enumC0161a = EnumC0161a.STRING_TYPE;
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                } else if (index == R.styleable.CustomAttribute_customReference) {
                    enumC0161a = EnumC0161a.REFERENCE_TYPE;
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                }
                Object obj = objValueOf;
                enumC0161a2 = enumC0161a;
                objValueOf2 = obj;
            }
        }
        if (string != null && objValueOf2 != null) {
            map.put(string, new a(string, enumC0161a2, objValueOf2, z14));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public static void c(View view, HashMap map) {
        Class<?> cls = view.getClass();
        for (String str : map.keySet()) {
            a aVar = (a) map.get(str);
            String str2 = aVar.f7802a ? str : "set" + str;
            try {
                int iOrdinal = aVar.f7804c.ordinal();
                Class cls2 = Float.TYPE;
                Class cls3 = Integer.TYPE;
                switch (iOrdinal) {
                    case 0:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(aVar.f7805d));
                        break;
                    case 1:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(aVar.f7806e));
                        break;
                    case 2:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(aVar.f7809h));
                        break;
                    case 3:
                        Method method = cls.getMethod(str2, Drawable.class);
                        ColorDrawable colorDrawable = new ColorDrawable();
                        colorDrawable.setColor(aVar.f7809h);
                        method.invoke(view, colorDrawable);
                        break;
                    case 4:
                        cls.getMethod(str2, CharSequence.class).invoke(view, aVar.f7807f);
                        break;
                    case 5:
                        cls.getMethod(str2, Boolean.TYPE).invoke(view, Boolean.valueOf(aVar.f7808g));
                        break;
                    case 6:
                        cls.getMethod(str2, cls2).invoke(view, Float.valueOf(aVar.f7806e));
                        break;
                    case 7:
                        cls.getMethod(str2, cls3).invoke(view, Integer.valueOf(aVar.f7805d));
                        break;
                }
            } catch (IllegalAccessException e14) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e14);
            } catch (NoSuchMethodException e15) {
                Log.e("TransitionLayout", cls.getName() + " must have a method " + str2, e15);
            } catch (InvocationTargetException e16) {
                Log.e("TransitionLayout", " Custom Attribute \"" + str + "\" not found on " + cls.getName(), e16);
            }
        }
    }

    public void d(Object obj) {
        switch (this.f7804c) {
            case INT_TYPE:
            case REFERENCE_TYPE:
                this.f7805d = ((Integer) obj).intValue();
                break;
            case FLOAT_TYPE:
                this.f7806e = ((Float) obj).floatValue();
                break;
            case COLOR_TYPE:
            case COLOR_DRAWABLE_TYPE:
                this.f7809h = ((Integer) obj).intValue();
                break;
            case STRING_TYPE:
                this.f7807f = (String) obj;
                break;
            case BOOLEAN_TYPE:
                this.f7808g = ((Boolean) obj).booleanValue();
                break;
            case DIMENSION_TYPE:
                this.f7806e = ((Float) obj).floatValue();
                break;
        }
    }

    public a(String str, EnumC0161a enumC0161a, Object obj, boolean z14) {
        this.f7803b = str;
        this.f7804c = enumC0161a;
        this.f7802a = z14;
        d(obj);
    }
}
