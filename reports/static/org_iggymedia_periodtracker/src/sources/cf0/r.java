package cf0;

import androidx.compose.foundation.text.TextAutoSize;
import io.realm.internal.Property;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.markdown.compose.di.MarkdownComposeComponent;
import org.iggymedia.periodtracker.design.BrushToken;
import org.iggymedia.periodtracker.design.TypographyToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MarkdownComposeComponent f27718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BrushToken f27719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TypographyToken f27720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f27721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f27722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f27723f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f27724g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function1 f27725h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextAutoSize f27726i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final q f27727j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f27728k;

    public /* synthetic */ r(MarkdownComposeComponent markdownComposeComponent, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, q qVar, int i17, int i18, DefaultConstructorMarker defaultConstructorMarker) {
        this(markdownComposeComponent, brushToken, typographyToken, i14, z14, i15, i16, function1, textAutoSize, (i18 & 512) != 0 ? new q() : qVar, (i18 & 1024) != 0 ? -1 : i17, null);
    }

    public static /* synthetic */ r b(r rVar, MarkdownComposeComponent markdownComposeComponent, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, q qVar, int i17, int i18, Object obj) {
        if ((i18 & 1) != 0) {
            markdownComposeComponent = rVar.f27718a;
        }
        if ((i18 & 2) != 0) {
            brushToken = rVar.f27719b;
        }
        if ((i18 & 4) != 0) {
            typographyToken = rVar.f27720c;
        }
        if ((i18 & 8) != 0) {
            i14 = rVar.f27721d;
        }
        if ((i18 & 16) != 0) {
            z14 = rVar.f27722e;
        }
        if ((i18 & 32) != 0) {
            i15 = rVar.f27723f;
        }
        if ((i18 & 64) != 0) {
            i16 = rVar.f27724g;
        }
        if ((i18 & Property.TYPE_ARRAY) != 0) {
            function1 = rVar.f27725h;
        }
        if ((i18 & Property.TYPE_SET) != 0) {
            textAutoSize = rVar.f27726i;
        }
        if ((i18 & 512) != 0) {
            qVar = rVar.f27727j;
        }
        if ((i18 & 1024) != 0) {
            i17 = rVar.f27728k;
        }
        q qVar2 = qVar;
        int i19 = i17;
        Function1 function2 = function1;
        TextAutoSize textAutoSize2 = textAutoSize;
        int i24 = i15;
        int i25 = i16;
        boolean z15 = z14;
        TypographyToken typographyToken2 = typographyToken;
        return rVar.a(markdownComposeComponent, brushToken, typographyToken2, i14, z15, i24, i25, function2, textAutoSize2, qVar2, i19);
    }

    public final r a(MarkdownComposeComponent markdownComposeComponent, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, q qVar, int i17) {
        markdownComposeComponent.getClass();
        brushToken.getClass();
        typographyToken.getClass();
        qVar.getClass();
        return new r(markdownComposeComponent, brushToken, typographyToken, i14, z14, i15, i16, function1, textAutoSize, qVar, i17, null);
    }

    public final TextAutoSize c() {
        return this.f27726i;
    }

    public final BrushToken d() {
        return this.f27719b;
    }

    public final Function1 e() {
        return this.f27725h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return Intrinsics.d(this.f27718a, rVar.f27718a) && Intrinsics.d(this.f27719b, rVar.f27719b) && Intrinsics.d(this.f27720c, rVar.f27720c) && i3.j.k(this.f27721d, rVar.f27721d) && this.f27722e == rVar.f27722e && this.f27723f == rVar.f27723f && this.f27724g == rVar.f27724g && Intrinsics.d(this.f27725h, rVar.f27725h) && Intrinsics.d(this.f27726i, rVar.f27726i) && Intrinsics.d(this.f27727j, rVar.f27727j) && this.f27728k == rVar.f27728k;
    }

    public final q f() {
        return this.f27727j;
    }

    public final MarkdownComposeComponent g() {
        return this.f27718a;
    }

    public final int h() {
        return this.f27724g;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.f27718a.hashCode() * 31) + this.f27719b.hashCode()) * 31) + this.f27720c.hashCode()) * 31) + i3.j.l(this.f27721d)) * 31) + Boolean.hashCode(this.f27722e)) * 31) + Integer.hashCode(this.f27723f)) * 31) + Integer.hashCode(this.f27724g)) * 31;
        Function1 function1 = this.f27725h;
        int iHashCode2 = (iHashCode + (function1 == null ? 0 : function1.hashCode())) * 31;
        TextAutoSize textAutoSize = this.f27726i;
        return ((((iHashCode2 + (textAutoSize != null ? textAutoSize.hashCode() : 0)) * 31) + this.f27727j.hashCode()) * 31) + Integer.hashCode(this.f27728k);
    }

    public final int i() {
        return this.f27723f;
    }

    public final int j() {
        return this.f27728k;
    }

    public final boolean k() {
        return this.f27722e;
    }

    public final int l() {
        return this.f27721d;
    }

    public final TypographyToken m() {
        return this.f27720c;
    }

    public String toString() {
        return "MarkdownContext(markdownComposeComponent=" + this.f27718a + ", brushToken=" + this.f27719b + ", typographyToken=" + this.f27720c + ", textAlign=" + i3.j.m(this.f27721d) + ", softWrap=" + this.f27722e + ", minLines=" + this.f27723f + ", maxLines=" + this.f27724g + ", linkClickListener=" + this.f27725h + ", autosize=" + this.f27726i + ", listMarkerProvider=" + this.f27727j + ", orderedListLevel=" + this.f27728k + ")";
    }

    public r(MarkdownComposeComponent markdownComposeComponent, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, q qVar, int i17) {
        markdownComposeComponent.getClass();
        brushToken.getClass();
        typographyToken.getClass();
        qVar.getClass();
        this.f27718a = markdownComposeComponent;
        this.f27719b = brushToken;
        this.f27720c = typographyToken;
        this.f27721d = i14;
        this.f27722e = z14;
        this.f27723f = i15;
        this.f27724g = i16;
        this.f27725h = function1;
        this.f27726i = textAutoSize;
        this.f27727j = qVar;
        this.f27728k = i17;
    }

    public /* synthetic */ r(MarkdownComposeComponent markdownComposeComponent, BrushToken brushToken, TypographyToken typographyToken, int i14, boolean z14, int i15, int i16, Function1 function1, TextAutoSize textAutoSize, q qVar, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(markdownComposeComponent, brushToken, typographyToken, i14, z14, i15, i16, function1, textAutoSize, qVar, i17);
    }
}
