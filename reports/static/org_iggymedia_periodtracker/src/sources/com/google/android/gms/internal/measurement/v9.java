package com.google.android.gms.internal.measurement;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile v9 f32456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final v9 f32457c = new v9(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f32458a = Collections.EMPTY_MAP;

    public v9(boolean z14) {
    }

    public static v9 a() {
        v9 v9Var = f32456b;
        if (v9Var != null) {
            return v9Var;
        }
        synchronized (v9.class) {
            try {
                v9 v9Var2 = f32456b;
                if (v9Var2 != null) {
                    return v9Var2;
                }
                eb ebVar = eb.f32074c;
                v9 v9VarA = ba.a(v9.class);
                f32456b = v9VarA;
                return v9VarA;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final fa b(zznm zznmVar, int i14) {
        androidx.appcompat.widget.y.a(this.f32458a.get(new u9(zznmVar, i14)));
        return null;
    }
}
