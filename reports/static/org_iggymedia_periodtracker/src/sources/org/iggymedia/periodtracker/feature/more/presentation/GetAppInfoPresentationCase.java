package org.iggymedia.periodtracker.feature.more.presentation;

import flo.i18n.uistrings.R;
import kotlin.Metadata;
import kotlin.collections.s0;
import org.iggymedia.periodtracker.core.base.util.VersionProvider;
import org.iggymedia.periodtracker.core.resourceresolver.query.b;
import org.iggymedia.periodtracker.utils.CalendarUtil;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0003J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/more/presentation/GetAppInfoPresentationCase;", "", "Lyf2/a;", "a", "()Lyf2/a;", "feature-more"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetAppInfoPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetAppInfoPresentationCase {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final VersionProvider f111475a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CalendarUtil f111476b;

        public a(VersionProvider versionProvider, CalendarUtil calendarUtil) {
            versionProvider.getClass();
            calendarUtil.getClass();
            this.f111475a = versionProvider;
            this.f111476b = calendarUtil;
        }

        @Override // org.iggymedia.periodtracker.feature.more.presentation.GetAppInfoPresentationCase
        public yf2.a a() {
            return new yf2.a(b.f95940a.j(R.string.more_app_info, s0.m(v.a("versionName", this.f111475a.a()), v.a("year", String.valueOf(this.f111476b.N().b0())))));
        }
    }

    yf2.a a();
}
