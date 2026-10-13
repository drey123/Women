package p4;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends Exception {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f129225e = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f129226d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        str.getClass();
        this.f129226d = str;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(String str) {
            return new i(str);
        }

        public a() {
        }
    }
}
