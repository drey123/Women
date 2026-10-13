package org.iggymedia.periodtracker.feature.social.presentation.posting;

import kotlin.Metadata;
import kotlin.collections.r0;
import oq0.d;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.design.R;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState;", "", "b", "a", "Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$a;", "Lorg/iggymedia/periodtracker/feature/social/presentation/posting/PollLimitSymbolsState$b;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface PollLimitSymbolsState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements PollLimitSymbolsState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f120700a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 925928230;
        }

        public String toString() {
            return "None";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PollLimitSymbolsState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f120701a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f120702b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Image f120703c = d.f87474a.a(R.drawable.small_warning_solid);

        public b(int i14) {
            this.f120701a = i14;
            this.f120702b = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a.j(flo.i18n.uistrings.R.string.community_social_poll_limit_warning, r0.f(v.a("characterCount", String.valueOf(i14))));
        }

        public final Image a() {
            return this.f120703c;
        }

        public final Text b() {
            return this.f120702b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f120701a == ((b) obj).f120701a;
        }

        public int hashCode() {
            return Integer.hashCode(this.f120701a);
        }

        public String toString() {
            return "WarningLimitSymbolState(maxSymbols=" + this.f120701a + ")";
        }
    }
}
