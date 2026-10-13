package com.google.android.gms.wearable;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.wearable.internal.i5;
import com.google.android.gms.wearable.internal.l3;
import com.google.android.gms.wearable.internal.n;
import com.google.android.gms.wearable.internal.n3;
import com.google.android.gms.wearable.internal.r0;
import com.google.android.gms.wearable.internal.s3;
import com.google.android.gms.wearable.internal.v;
import com.google.android.gms.wearable.internal.v3;
import com.google.android.gms.wearable.internal.v5;
import com.google.android.gms.wearable.internal.w0;
import com.google.android.gms.wearable.internal.y5;
import com.google.android.gms.wearable.internal.z4;
import i4.f;
import wa.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Api f34123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Api.d f34124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Api.a f34125h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final DataApi f34118a = new w0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CapabilityApi f34119b = new com.google.android.gms.wearable.internal.d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MessageApi f34120c = new l3();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final NodeApi f34121d = new s3();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ChannelApi f34122e = new n();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final y5 f34126i = new y5();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i5 f34127j = new i5();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r0 f34128k = new r0();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final z4 f34129l = new z4();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final v5 f34130m = new v5();

    /* JADX INFO: renamed from: com.google.android.gms.wearable.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0627a implements Api.ApiOptions.Optional {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0627a f34131e = new C0627a(new C0628a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Looper f34132d;

        /* JADX INFO: renamed from: com.google.android.gms.wearable.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static class C0628a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Looper f34133a;

            public C0627a a() {
                return new C0627a(this);
            }

            public C0628a b(Looper looper) {
                this.f34133a = looper;
                return this;
            }
        }

        public C0627a(C0628a c0628a) {
            this.f34132d = c0628a.f34133a;
        }

        public static /* bridge */ /* synthetic */ com.google.android.gms.common.api.a.C0622a a(C0627a c0627a) {
            return c0627a.f34132d != null ? new com.google.android.gms.common.api.a.C0622a.C0623a().b(c0627a.f34132d).a() : com.google.android.gms.common.api.a.C0622a.f31469c;
        }

        public boolean equals(Object obj) {
            return obj instanceof C0627a;
        }

        public int hashCode() {
            return i.b(C0627a.class);
        }
    }

    static {
        Api.d dVar = new Api.d();
        f34124g = dVar;
        d dVar2 = new d();
        f34125h = dVar2;
        f34123f = new Api("Wearable.API", dVar2, dVar);
    }

    public static CapabilityClient a(Context context, C0627a c0627a) {
        f.h(c0627a, "options must not be null");
        return new com.google.android.gms.wearable.internal.i(context, C0627a.a(c0627a));
    }

    public static ChannelClient b(Context context, C0627a c0627a) {
        f.h(c0627a, "options must not be null");
        return new v(context, C0627a.a(c0627a));
    }

    public static MessageClient c(Context context, C0627a c0627a) {
        f.h(c0627a, "options must not be null");
        return new n3(context, C0627a.a(c0627a));
    }

    public static NodeClient d(Context context) {
        return new v3(context, com.google.android.gms.common.api.a.C0622a.f31469c);
    }
}
