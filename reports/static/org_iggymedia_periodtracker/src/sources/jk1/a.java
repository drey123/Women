package jk1;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import mk1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f69341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f69342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f69343c;

    public a(String str, String str2, List list) {
        str.getClass();
        str2.getClass();
        list.getClass();
        this.f69341a = str;
        this.f69342b = str2;
        this.f69343c = list;
    }

    public final List a() {
        return this.f69343c;
    }

    public final String b() {
        return this.f69342b;
    }

    public final String c() {
        return this.f69341a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return c.b(this.f69341a, aVar.f69341a) && c.b(this.f69342b, aVar.f69342b) && Intrinsics.d(this.f69343c, aVar.f69343c);
    }

    public int hashCode() {
        return (((c.c(this.f69341a) * 31) + c.c(this.f69342b)) * 31) + this.f69343c.hashCode();
    }

    public String toString() {
        return "SymptomCheckerIntentHeaderMedicalBoardDO(title=" + c.d(this.f69341a) + ", subtitle=" + c.d(this.f69342b) + ", avatarUrls=" + this.f69343c + ")";
    }

    public /* synthetic */ a(String str, String str2, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, list);
    }
}
