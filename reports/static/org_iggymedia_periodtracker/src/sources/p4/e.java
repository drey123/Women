package p4;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import n4.m;
import n4.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends n {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final a f129221w = new a(null);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f129222v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(String str, CharSequence charSequence) {
        super(str, charSequence);
        str.getClass();
        this.f129222v = str;
        if (a().length() > 0) {
            return;
        }
        vl.h.a("type must not be empty");
        throw null;
    }

    @Override // n4.n
    public String a() {
        return this.f129222v;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final n a(String str, String str2) {
            str.getClass();
            try {
                if (u.U(str, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION", false, 2, null)) {
                    return d.F.a(str, str2);
                }
                throw new r4.c();
            } catch (r4.c unused) {
                return new m(str, str2);
            }
        }

        public a() {
        }
    }
}
