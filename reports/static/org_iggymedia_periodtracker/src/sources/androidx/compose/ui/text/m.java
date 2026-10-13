package androidx.compose.ui.text;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7301c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final m f7302d = new m();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7304b;

    public m(boolean z14) {
        this.f7303a = z14;
        this.f7304b = c.f7163b.b();
    }

    public final int b() {
        return this.f7304b;
    }

    public final boolean c() {
        return this.f7303a;
    }

    public final m d(m mVar) {
        return mVar == null ? this : mVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f7303a == mVar.f7303a && c.g(this.f7304b, mVar.f7304b);
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f7303a) * 31) + c.h(this.f7304b);
    }

    public String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.f7303a + ", emojiSupportMatch=" + ((Object) c.i(this.f7304b)) + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a() {
            return m.f7302d;
        }

        public a() {
        }
    }

    public /* synthetic */ m(int i14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
        this(i14, z14);
    }

    public m(int i14, boolean z14) {
        this.f7303a = z14;
        this.f7304b = i14;
    }

    public m() {
        this(c.f7163b.b(), false, null);
    }
}
