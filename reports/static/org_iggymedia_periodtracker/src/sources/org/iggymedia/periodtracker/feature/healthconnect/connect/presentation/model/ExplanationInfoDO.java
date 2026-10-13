package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import androidx.compose.runtime.Immutable;
import flo.i18n.uistrings.R;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\bq\u0018\u00002\u00020\u0001:\u0001\fR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004R\u0014\u0010\r\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0004R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0001\u0015¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO;", "", "", "getTitle", "()I", "title", "b", "itemTitle1", "d", "itemSubtitle1", "g", "icon1", "a", "itemTitle2", "c", "itemSubtitle2", "f", "icon2", "e", "()Ljava/lang/Integer;", "footnote", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/ExplanationInfoDO$a;", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ExplanationInfoDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ExplanationInfoDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f110424a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f110425b = R.string.health_data_sources_why_connect_section_title;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f110426c = R.string.health_data_sources_why_connect_section_predictions_title;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f110427d = R.string.health_data_sources_why_connect_section_predictions_subtitle;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f110428e = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_accurate_predictions;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f110429f = R.string.health_data_sources_why_connect_section_sleep_title;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f110430g = R.string.health_data_sources_why_connect_section_sleep_subtitle;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f110431h = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_track_sleep;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f110432i = R.string.health_data_sources_disclaimer;

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int a() {
            return f110429f;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int b() {
            return f110426c;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int c() {
            return f110430g;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int d() {
            return f110427d;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public Integer e() {
            return Integer.valueOf(f110432i);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int f() {
            return f110431h;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int g() {
            return f110428e;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.ExplanationInfoDO
        public int getTitle() {
            return f110425b;
        }

        public int hashCode() {
            return -525232912;
        }

        public String toString() {
            return "UserExplanation";
        }
    }

    int a();

    int b();

    int c();

    int d();

    default Integer e() {
        return null;
    }

    int f();

    int g();

    int getTitle();
}
