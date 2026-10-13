package j70;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.u;
import org.iggymedia.periodtracker.core.base.util.StringFormatWrapper;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements StringFormatWrapper {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f68145d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringFormatWrapper f68147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f68148c;

    public l(String str, StringFormatWrapper stringFormatWrapper) {
        str.getClass();
        stringFormatWrapper.getClass();
        this.f68146a = str;
        this.f68147b = stringFormatWrapper;
        this.f68148c = u.O(str, "%s", "", false, 4, null);
    }

    @Override // org.iggymedia.periodtracker.core.base.util.StringFormatWrapper
    public String a(Object... objArr) {
        objArr.getClass();
        return this.f68147b.a(objArr);
    }

    public final boolean b(String str) {
        str.getClass();
        return u.U(str, this.f68148c, false, 2, null);
    }

    public final String c(String str) {
        str.getClass();
        return u.O(str, this.f68148c, "", false, 4, null);
    }

    public /* synthetic */ l(String str, StringFormatWrapper stringFormatWrapper, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i14 & 2) != 0 ? new StringFormatWrapper.a(str) : stringFormatWrapper);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public l() {
        this("dbg_ftr_%s", null, 2, 0 == true ? 1 : 0);
    }
}
