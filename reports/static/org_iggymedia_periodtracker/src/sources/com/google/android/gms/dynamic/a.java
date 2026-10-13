package com.google.android.gms.dynamic;

import android.os.IBinder;
import java.lang.reflect.Field;
import rb.s;
import vl.h;
import wa.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends IObjectWrapper.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f31591f;

    public a(Object obj) {
        this.f31591f = obj;
    }

    public static IObjectWrapper O2(Object obj) {
        return new a(obj);
    }

    public static Object m(IObjectWrapper iObjectWrapper) {
        if (iObjectWrapper instanceof a) {
            return ((a) iObjectWrapper).f31591f;
        }
        IBinder iBinderAsBinder = iObjectWrapper.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i14 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i14++;
                field = field2;
            }
        }
        if (i14 != 1) {
            int length = declaredFields.length;
            s.a(String.valueOf(length).length() + 53, "Unexpected number of IObjectWrapper declared fields: ", length);
            return null;
        }
        j.k(field);
        if (field.isAccessible()) {
            h.a("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e14) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e14);
        } catch (NullPointerException e15) {
            throw new IllegalArgumentException("Binder object is null.", e15);
        }
    }
}
