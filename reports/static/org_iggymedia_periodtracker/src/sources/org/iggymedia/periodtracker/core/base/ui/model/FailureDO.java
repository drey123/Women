package org.iggymedia.periodtracker.core.base.ui.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.iggymedia.periodtracker.design.R;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\r\bf\u0018\u0000 \u000e2\u00020\u0001:\u0003\u0006\u0003\bR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;", "", "", "c", "()I", "iconRes", "b", "titleRes", "a", "textRes", "e", "textWithCtaRes", "d", "buttonTextRes", "Companion", "core-base"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FailureDO {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f89651a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.base.ui.model.FailureDO$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f89651a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f89652b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final c f89653c;

        static {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            int i17 = 0;
            f89652b = new b(0, i14, i15, i16, i17, 31, null);
            f89653c = new c(i14, i15, i16, i17, 0, 31, null);
        }

        public final b a() {
            return f89652b;
        }

        public final c b() {
            return f89653c;
        }
    }

    int a();

    int b();

    int c();

    int d();

    int e();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FailureDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f89656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f89657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f89658e;

        public /* synthetic */ b(int i14, int i15, int i16, int i17, int i18, int i19, DefaultConstructorMarker defaultConstructorMarker) {
            this((i19 & 1) != 0 ? R.drawable.large_alert_wifi_clear : i14, (i19 & 2) != 0 ? flo.i18n.uistrings.R.string.error_internet_no_internet_title : i15, (i19 & 4) != 0 ? flo.i18n.uistrings.R.string.error_internet_no_internet_text : i16, (i19 & 8) != 0 ? flo.i18n.uistrings.R.string.error_internet_no_internet_text_with_cta : i17, (i19 & 16) != 0 ? flo.i18n.uistrings.R.string.common_try_again : i18);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int a() {
            return this.f89656c;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int b() {
            return this.f89655b;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int c() {
            return this.f89654a;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int d() {
            return this.f89658e;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int e() {
            return this.f89657d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f89654a == bVar.f89654a && this.f89655b == bVar.f89655b && this.f89656c == bVar.f89656c && this.f89657d == bVar.f89657d && this.f89658e == bVar.f89658e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f89654a) * 31) + Integer.hashCode(this.f89655b)) * 31) + Integer.hashCode(this.f89656c)) * 31) + Integer.hashCode(this.f89657d)) * 31) + Integer.hashCode(this.f89658e);
        }

        public String toString() {
            return "Connection(iconRes=" + this.f89654a + ", titleRes=" + this.f89655b + ", textRes=" + this.f89656c + ", textWithCtaRes=" + this.f89657d + ", buttonTextRes=" + this.f89658e + ")";
        }

        public b(int i14, int i15, int i16, int i17, int i18) {
            this.f89654a = i14;
            this.f89655b = i15;
            this.f89656c = i16;
            this.f89657d = i17;
            this.f89658e = i18;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements FailureDO {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f89659f = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f89660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f89661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f89662c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f89663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f89664e;

        public /* synthetic */ c(int i14, int i15, int i16, int i17, int i18, int i19, DefaultConstructorMarker defaultConstructorMarker) {
            this((i19 & 1) != 0 ? R.drawable.large_alert_clear : i14, (i19 & 2) != 0 ? flo.i18n.uistrings.R.string.error_unknown_title : i15, (i19 & 4) != 0 ? flo.i18n.uistrings.R.string.error_unknown_text : i16, (i19 & 8) != 0 ? flo.i18n.uistrings.R.string.error_unknown_text_with_cta : i17, (i19 & 16) != 0 ? flo.i18n.uistrings.R.string.common_try_again : i18);
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int a() {
            return this.f89662c;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int b() {
            return this.f89661b;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int c() {
            return this.f89660a;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int d() {
            return this.f89664e;
        }

        @Override // org.iggymedia.periodtracker.core.base.ui.model.FailureDO
        public int e() {
            return this.f89663d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f89660a == cVar.f89660a && this.f89661b == cVar.f89661b && this.f89662c == cVar.f89662c && this.f89663d == cVar.f89663d && this.f89664e == cVar.f89664e;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.f89660a) * 31) + Integer.hashCode(this.f89661b)) * 31) + Integer.hashCode(this.f89662c)) * 31) + Integer.hashCode(this.f89663d)) * 31) + Integer.hashCode(this.f89664e);
        }

        public String toString() {
            return "Unknown(iconRes=" + this.f89660a + ", titleRes=" + this.f89661b + ", textRes=" + this.f89662c + ", textWithCtaRes=" + this.f89663d + ", buttonTextRes=" + this.f89664e + ")";
        }

        public c(int i14, int i15, int i16, int i17, int i18) {
            this.f89660a = i14;
            this.f89661b = i15;
            this.f89662c = i16;
            this.f89663d = i17;
            this.f89664e = i18;
        }
    }
}
