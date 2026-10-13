package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.tiktok.appevents.contents.TTContentsEventConstants;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class m8 {
    public static void a(Bundle bundle, Object obj) {
        if (obj instanceof Double) {
            bundle.putDouble(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, ((Double) obj).doubleValue());
        } else if (obj instanceof Long) {
            bundle.putLong(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, ((Long) obj).longValue());
        } else {
            bundle.putString(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, obj.toString());
        }
    }

    public static Object b(Bundle bundle, String str, Class cls, Object obj) {
        Object obj2 = bundle.get(str);
        if (obj2 == null) {
            return obj;
        }
        if (cls.isAssignableFrom(obj2.getClass())) {
            return obj2;
        }
        throw new IllegalStateException(String.format("Invalid conditional user property field type. '%s' expected [%s] but was [%s]", str, cls.getCanonicalName(), obj2.getClass().getCanonicalName()));
    }
}
