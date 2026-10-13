package hl;

import java.io.IOException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public enum w {
    HTTP_1_0("http/1.0"),
    HTTP_1_1("http/1.1"),
    SPDY_3("spdy/3.1"),
    HTTP_2("h2"),
    H2_PRIOR_KNOWLEDGE("h2_prior_knowledge"),
    QUIC("quic");


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f58551e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f58555d;

    w(String str) {
        this.f58555d = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f58555d;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final w a(String str) throws IOException {
            str.getClass();
            w wVar = w.HTTP_1_0;
            if (Intrinsics.d(str, wVar.f58555d)) {
                return wVar;
            }
            w wVar2 = w.HTTP_1_1;
            if (Intrinsics.d(str, wVar2.f58555d)) {
                return wVar2;
            }
            w wVar3 = w.H2_PRIOR_KNOWLEDGE;
            if (Intrinsics.d(str, wVar3.f58555d)) {
                return wVar3;
            }
            w wVar4 = w.HTTP_2;
            if (Intrinsics.d(str, wVar4.f58555d)) {
                return wVar4;
            }
            w wVar5 = w.SPDY_3;
            if (Intrinsics.d(str, wVar5.f58555d)) {
                return wVar5;
            }
            w wVar6 = w.QUIC;
            if (Intrinsics.d(str, wVar6.f58555d)) {
                return wVar6;
            }
            v.a("Unexpected protocol: ", str);
            return null;
        }

        public a() {
        }
    }
}
