package j3;

import androidx.compose.ui.tooling.preview.PreviewParameterProvider;
import fk.z;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.v;
import kotlin.collections.x;
import kotlin.jvm.JvmInline;
import kotlin.sequences.Sequence;
import vl.j0;
import xg.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class k {
    public static final Class a(String str) {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e14) {
            j.f67642a.a("Unable to find PreviewProvider '" + str + '\'', e14);
            return null;
        }
    }

    public static final Object[] b(Class cls, int i14) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        if (cls == null) {
            return new Object[0];
        }
        try {
            Constructor<?>[] constructors = cls.getConstructors();
            int length = constructors.length;
            int i15 = 0;
            boolean z14 = false;
            Constructor<?> constructor = null;
            while (true) {
                if (i15 >= length) {
                    if (z14) {
                        break;
                    }
                } else {
                    Constructor<?> constructor2 = constructors[i15];
                    if (constructor2.getParameterTypes().length == 0) {
                        if (!z14) {
                            z14 = true;
                            constructor = constructor2;
                        }
                    }
                    i15++;
                }
                constructor = null;
                break;
            }
            if (constructor == null) {
                throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
            }
            constructor.setAccessible(true);
            Object objNewInstance = constructor.newInstance(null);
            objNewInstance.getClass();
            PreviewParameterProvider previewParameterProvider = (PreviewParameterProvider) objNewInstance;
            if (i14 < 0) {
                return c(previewParameterProvider.getValues(), previewParameterProvider.getCount());
            }
            List listE = v.e(z.I(previewParameterProvider.getValues(), i14));
            ArrayList arrayList = new ArrayList(x.z(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(d(it.next()));
            }
            return arrayList.toArray(new Object[0]);
        } catch (kh.b unused) {
            j0.a("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
            return null;
        }
    }

    public static final Object[] c(Sequence sequence, int i14) {
        Iterator it = sequence.iterator();
        Object[] objArr = new Object[i14];
        for (int i15 = 0; i15 < i14; i15++) {
            objArr[i15] = it.next();
        }
        return objArr;
    }

    public static final Object d(Object obj) throws NoSuchFieldException {
        if (obj != null) {
            for (Annotation annotation : obj.getClass().getAnnotations()) {
                if (annotation instanceof JvmInline) {
                    for (Field field : obj.getClass().getDeclaredFields()) {
                        if (field.getType().isPrimitive()) {
                            Field declaredField = obj.getClass().getDeclaredField(field.getName());
                            declaredField.setAccessible(true);
                            return declaredField.get(obj);
                        }
                    }
                    a0.a("Array contains no element matching the predicate.");
                    return null;
                }
            }
        }
        return obj;
    }
}
