package p4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import n4.n;
import o4.a0;
import o4.b0;
import o4.c0;
import o4.d0;
import o4.j;
import o4.k;
import o4.l;
import o4.m;
import o4.o;
import o4.p;
import o4.q;
import o4.r;
import o4.s;
import o4.t;
import o4.u;
import o4.v;
import o4.w;
import o4.x;
import o4.y;
import o4.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends e {
    public static final a F = new a(null);
    public final o4.e E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(o4.e eVar, CharSequence charSequence) {
        super("androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/" + eVar.a(), charSequence);
        eVar.getClass();
        this.E = eVar;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final n a(String str, String str2) {
            Object objB;
            str.getClass();
            try {
                c.a aVar = c.f129220a;
                d dVar = new d(new b0(), null, 2, 0 == true ? 1 : 0);
                if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR")) {
                    objB = aVar.b(new o4.a(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR")) {
                    objB = aVar.b(new o4.b(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR")) {
                    objB = aVar.b(new o4.c(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR")) {
                    objB = aVar.b(new o4.d(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR")) {
                    objB = aVar.b(new o4.f(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR")) {
                    objB = aVar.b(new o4.g(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR")) {
                    objB = aVar.b(new o4.h(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR")) {
                    objB = aVar.b(new o4.i(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR")) {
                    objB = aVar.b(new j(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR")) {
                    objB = aVar.b(new k(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR")) {
                    objB = aVar.b(new l(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR")) {
                    objB = aVar.b(new m(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR")) {
                    objB = aVar.b(new o4.n(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR")) {
                    objB = aVar.b(new o(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR")) {
                    objB = aVar.b(new p(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR")) {
                    objB = aVar.b(new q(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR")) {
                    objB = aVar.b(new r(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR")) {
                    objB = aVar.b(new s(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR")) {
                    objB = aVar.b(new t(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR")) {
                    objB = aVar.b(new u(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR")) {
                    objB = aVar.b(new v(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR")) {
                    objB = aVar.b(new w(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR")) {
                    objB = aVar.b(new x(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR")) {
                    objB = aVar.b(new y(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR")) {
                    objB = aVar.b(new z(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR")) {
                    objB = aVar.b(new a0(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR")) {
                    objB = aVar.b(new b0(), str2, dVar);
                } else if (Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR")) {
                    objB = aVar.b(new c0(), str2, dVar);
                } else {
                    if (!Intrinsics.d(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR")) {
                        throw new r4.c();
                    }
                    objB = aVar.b(new d0(), str2, dVar);
                }
                return (n) objB;
            } catch (r4.c unused) {
                return new n4.m(str, str2);
            }
        }

        public a() {
        }
    }

    public /* synthetic */ d(o4.e eVar, CharSequence charSequence, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, (i14 & 2) != 0 ? null : charSequence);
    }
}
