package cj0;

import io.realm.internal.Property;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.danlew.android.joda.DateUtils;
import org.iggymedia.periodtracker.core.onboarding.engine.core.TaggedValue;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.Header;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 extends t implements StepWithQuestion {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f28218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f28219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f28220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f28221f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TaggedValue f28222g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f28223h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Header f28224i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TaggedValue f28225j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final c0 f28226k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final d0 f28227l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final TaggedValue f28228m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f28229n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f28230o;

    public /* synthetic */ b0(String str, double d14, boolean z14, boolean z15, TaggedValue taggedValue, List list, Header header, TaggedValue taggedValue2, c0 c0Var, d0 d0Var, TaggedValue taggedValue3, boolean z16, String str2, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, d14, (i14 & 4) != 0 ? false : z14, z15, taggedValue, list, header, taggedValue2, c0Var, d0Var, taggedValue3, z16, (i14 & 4096) != 0 ? null : str2);
    }

    public static /* synthetic */ b0 l(b0 b0Var, String str, double d14, boolean z14, boolean z15, TaggedValue taggedValue, List list, Header header, TaggedValue taggedValue2, c0 c0Var, d0 d0Var, TaggedValue taggedValue3, boolean z16, String str2, int i14, Object obj) {
        return b0Var.i((i14 & 1) != 0 ? b0Var.f28218c : str, (i14 & 2) != 0 ? b0Var.f28219d : d14, (i14 & 4) != 0 ? b0Var.f28220e : z14, (i14 & 8) != 0 ? b0Var.f28221f : z15, (i14 & 16) != 0 ? b0Var.f28222g : taggedValue, (i14 & 32) != 0 ? b0Var.f28223h : list, (i14 & 64) != 0 ? b0Var.f28224i : header, (i14 & Property.TYPE_ARRAY) != 0 ? b0Var.f28225j : taggedValue2, (i14 & Property.TYPE_SET) != 0 ? b0Var.f28226k : c0Var, (i14 & 512) != 0 ? b0Var.f28227l : d0Var, (i14 & 1024) != 0 ? b0Var.f28228m : taggedValue3, (i14 & DateUtils.FORMAT_NO_MIDNIGHT) != 0 ? b0Var.f28229n : z16, (i14 & 4096) != 0 ? b0Var.f28230o : str2);
    }

    @Override // cj0.t, org.iggymedia.periodtracker.core.surveyengine.model.DisplayableStep
    public boolean b() {
        return this.f28220e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b0)) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Intrinsics.d(this.f28218c, b0Var.f28218c) && Double.compare(this.f28219d, b0Var.f28219d) == 0 && this.f28220e == b0Var.f28220e && this.f28221f == b0Var.f28221f && Intrinsics.d(this.f28222g, b0Var.f28222g) && Intrinsics.d(this.f28223h, b0Var.f28223h) && Intrinsics.d(this.f28224i, b0Var.f28224i) && Intrinsics.d(this.f28225j, b0Var.f28225j) && this.f28226k == b0Var.f28226k && this.f28227l == b0Var.f28227l && Intrinsics.d(this.f28228m, b0Var.f28228m) && this.f28229n == b0Var.f28229n && Intrinsics.d(this.f28230o, b0Var.f28230o);
    }

    @Override // cj0.t
    public boolean f() {
        return this.f28221f;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public TaggedValue getTitle() {
        return this.f28222g;
    }

    @Override // cj0.t
    public double h() {
        return this.f28219d;
    }

    public int hashCode() {
        int iHashCode = ((((((((((this.f28218c.hashCode() * 31) + Double.hashCode(this.f28219d)) * 31) + Boolean.hashCode(this.f28220e)) * 31) + Boolean.hashCode(this.f28221f)) * 31) + this.f28222g.hashCode()) * 31) + this.f28223h.hashCode()) * 31;
        Header header = this.f28224i;
        int iHashCode2 = (((((((iHashCode + (header == null ? 0 : header.hashCode())) * 31) + this.f28225j.hashCode()) * 31) + this.f28226k.hashCode()) * 31) + this.f28227l.hashCode()) * 31;
        TaggedValue taggedValue = this.f28228m;
        int iHashCode3 = (((iHashCode2 + (taggedValue == null ? 0 : taggedValue.hashCode())) * 31) + Boolean.hashCode(this.f28229n)) * 31;
        String str = this.f28230o;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final b0 i(String str, double d14, boolean z14, boolean z15, TaggedValue taggedValue, List list, Header header, TaggedValue taggedValue2, c0 c0Var, d0 d0Var, TaggedValue taggedValue3, boolean z16, String str2) {
        str.getClass();
        taggedValue.getClass();
        list.getClass();
        taggedValue2.getClass();
        c0Var.getClass();
        d0Var.getClass();
        return new b0(str, d14, z14, z15, taggedValue, list, header, taggedValue2, c0Var, d0Var, taggedValue3, z16, str2);
    }

    @Override // org.iggymedia.periodtracker.core.surveyengine.model.Step, org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public String j() {
        return this.f28218c;
    }

    @Override // org.iggymedia.periodtracker.core.onboarding.engine.domain.model.StepWithQuestion
    public List k() {
        return this.f28223h;
    }

    @Override // cj0.t
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public b0 d(boolean z14) {
        return l(this, null, 0.0d, z14, false, null, null, null, null, null, null, null, false, null, 8187, null);
    }

    public final Header n() {
        return this.f28224i;
    }

    public final TaggedValue o() {
        return this.f28225j;
    }

    public final boolean p() {
        return this.f28229n;
    }

    public final c0 q() {
        return this.f28226k;
    }

    public final TaggedValue r() {
        return this.f28228m;
    }

    public final d0 s() {
        return this.f28227l;
    }

    public final String t() {
        return this.f28230o;
    }

    public String toString() {
        return "QuestionStep(stepId=" + this.f28218c + ", weight=" + this.f28219d + ", shouldShowBackButton=" + this.f28220e + ", shouldShowSkipButton=" + this.f28221f + ", title=" + this.f28222g + ", answers=" + this.f28223h + ", header=" + this.f28224i + ", pretitle=" + this.f28225j + ", style=" + this.f28226k + ", type=" + this.f28227l + ", subtitle=" + this.f28228m + ", randomize=" + this.f28229n + ", valueBinding=" + this.f28230o + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0(String str, double d14, boolean z14, boolean z15, TaggedValue taggedValue, List list, Header header, TaggedValue taggedValue2, c0 c0Var, d0 d0Var, TaggedValue taggedValue3, boolean z16, String str2) {
        super(null);
        str.getClass();
        taggedValue.getClass();
        list.getClass();
        taggedValue2.getClass();
        c0Var.getClass();
        d0Var.getClass();
        this.f28218c = str;
        this.f28219d = d14;
        this.f28220e = z14;
        this.f28221f = z15;
        this.f28222g = taggedValue;
        this.f28223h = list;
        this.f28224i = header;
        this.f28225j = taggedValue2;
        this.f28226k = c0Var;
        this.f28227l = d0Var;
        this.f28228m = taggedValue3;
        this.f28229n = z16;
        this.f28230o = str2;
    }
}
