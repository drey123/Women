package org.iggymedia.periodtracker.design;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import qr1.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u0000 \u00022\u00020\u0001:\u0003\u0003\u0004\u0005\u0082\u0001\u0002\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/TypographyToken;", "", "Companion", "a", "b", "c", "Lorg/iggymedia/periodtracker/design/TypographyToken$b;", "Lorg/iggymedia/periodtracker/design/TypographyToken$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface TypographyToken {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f104382a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.design.TypographyToken$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f104382a = new Companion();

        public final c a(String str, o oVar) {
            str.getClass();
            oVar.getClass();
            return new c(str, oVar);
        }

        public final TypographyToken b() {
            return b.BodyBold;
        }

        public final TypographyToken c() {
            return b.BodyRegular;
        }

        public final TypographyToken d() {
            return b.BodySemibold;
        }

        public final TypographyToken e() {
            return b.Caption1Regular;
        }

        public final TypographyToken f() {
            return b.Caption1Semibold;
        }

        public final TypographyToken g() {
            return b.Caption2Bold;
        }

        public final TypographyToken h() {
            return b.Caption2Regular;
        }

        public final TypographyToken i() {
            return b.FootnoteBold;
        }

        public final TypographyToken j() {
            return b.FootnoteRegular;
        }

        public final TypographyToken k() {
            return b.FootnoteSemibold;
        }

        public final TypographyToken l() {
            return b.HeadlineRegular;
        }

        public final TypographyToken m() {
            return b.HeadlineSemibold;
        }

        public final TypographyToken n() {
            return b.Title1Bold;
        }

        public final TypographyToken o() {
            return b.Title2Bold;
        }

        public final TypographyToken p() {
            return b.Title3Bold;
        }

        public final TypographyToken q() {
            return b.Title3Regular;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public enum b implements TypographyToken {
        BodyBold("typography.body.bold", R.style.BodyBold),
        BodyRegular("typography.body.regular", R.style.BodyRegular),
        BodySemibold("typography.body.semibold", R.style.BodySemibold),
        Caption1Regular("typography.caption1.regular", R.style.Caption1Regular),
        Caption1Semibold("typography.caption1.semibold", R.style.Caption1Semibold),
        Caption2Bold("typography.caption2.bold", R.style.Caption2Bold),
        Caption2Regular("typography.caption2.regular", R.style.Caption2Regular),
        FootnoteBold("typography.footnote.bold", R.style.FootnoteBold),
        FootnoteRegular("typography.footnote.regular", R.style.FootnoteRegular),
        FootnoteSemibold("typography.footnote.semibold", R.style.FootnoteSemibold),
        HeadlineRegular("typography.headline.regular", R.style.HeadlineRegular),
        HeadlineSemibold("typography.headline.semibold", R.style.HeadlineSemibold),
        Title1Bold("typography.title1.bold", R.style.Title1Bold),
        Title2Bold("typography.title2.bold", R.style.Title2Bold),
        Title3Bold("typography.title3.bold", R.style.Title3Bold),
        Title3Regular("typography.title3.regular", R.style.Title3Regular),
        TitleLargeBold("typography.titleLarge.bold", R.style.TitleLargeBold);

        public static final /* synthetic */ EnumEntries T = eh.a.a(a());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f104387e;

        b(String str, int i14) {
            this.f104386d = str;
            this.f104387e = i14;
        }

        public static EnumEntries e() {
            return T;
        }

        public String g() {
            return this.f104386d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements TypographyToken {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f104388i = o.f135551f;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f104389d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final o f104390e;

        public c(String str, o oVar) {
            str.getClass();
            oVar.getClass();
            this.f104389d = str;
            this.f104390e = oVar;
        }

        public final o a() {
            return this.f104390e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f104389d, cVar.f104389d) && Intrinsics.d(this.f104390e, cVar.f104390e);
        }

        public int hashCode() {
            return (this.f104389d.hashCode() * 31) + this.f104390e.hashCode();
        }

        public String toString() {
            return "Remote(platformIndependentPath=" + this.f104389d + ", textStyle=" + this.f104390e + ")";
        }
    }
}
