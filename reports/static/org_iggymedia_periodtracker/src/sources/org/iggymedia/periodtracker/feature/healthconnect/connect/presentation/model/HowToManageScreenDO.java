package org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model;

import androidx.compose.runtime.Immutable;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import flo.i18n.uistrings.R;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.w;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.base.general.ActivityAppScreen;
import org.iggymedia.periodtracker.core.base.presentation.navigation.q;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Immutable
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001:\u0004\n\u000e\u0011\u0012R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO;", "", "", "getTitle", "()I", "title", "getDescription", TTContentsEventConstants.Params.EVENT_PROPERTY_DESCRIPTION, "", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$c;", "c", "()Ljava/util/List;", "items", "Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;", "a", "()Lorg/iggymedia/periodtracker/feature/healthconnect/connect/presentation/model/HowToManageScreenDO$a;", "button", "b", "d", "feature-health-connect"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface HowToManageScreenDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f110433a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f110434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ActivityAppScreen f110435c;

        public a(int i14, int i15, ActivityAppScreen activityAppScreen) {
            activityAppScreen.getClass();
            this.f110433a = i14;
            this.f110434b = i15;
            this.f110435c = activityAppScreen;
        }

        public final ActivityAppScreen a() {
            return this.f110435c;
        }

        public final int b() {
            return this.f110434b;
        }

        public final int c() {
            return this.f110433a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f110433a == aVar.f110433a && this.f110434b == aVar.f110434b && Intrinsics.d(this.f110435c, aVar.f110435c);
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f110433a) * 31) + Integer.hashCode(this.f110434b)) * 31) + this.f110435c.hashCode();
        }

        public String toString() {
            return "Button(title=" + this.f110433a + ", icon=" + this.f110434b + ", appScreen=" + this.f110435c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements HowToManageScreenDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f110436a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f110437b = R.string.health_data_sources_check_health_connect_title;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f110438c = R.string.health_data_sources_check_health_connect_description;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final List f110439d = w.r(new c(R.string.settings_health_app_manage_open_health_connect, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_health_connect, null, 4, null), new c(R.string.settings_health_app_manage_go_to_app_permissions, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_permissions, ColorToken.INSTANCE.J0()), new c(R.string.settings_health_app_manage_select_flo, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_flo_app, null, 4, null), new c(R.string.settings_health_app_manage_allow_all_access, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_toggle, null, 4, null));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f110440e = new a(R.string.settings_health_app_manage_open_health_connect, org.iggymedia.periodtracker.design.R.drawable.medium_health_connect_stroke, ta0.c.f147757a);

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public a a() {
            return f110440e;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public List c() {
            return f110439d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public int getDescription() {
            return f110438c;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public int getTitle() {
            return f110437b;
        }

        public int hashCode() {
            return 1470886743;
        }

        public String toString() {
            return "HealthConnectHowToManageScreen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements HowToManageScreenDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f110444a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f110445b = R.string.health_data_sources_check_physical_activity_title;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f110446c = R.string.health_data_sources_check_physical_activity_description;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final List f110447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f110448e;

        static {
            int i14 = R.string.health_data_sources_check_motion_open_settings;
            int i15 = org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_settings;
            ColorToken.Companion companion = ColorToken.INSTANCE;
            int i16 = 4;
            DefaultConstructorMarker defaultConstructorMarker = null;
            ColorToken colorToken = null;
            f110447d = w.r(new c(i14, i15, companion.J0()), new c(R.string.health_data_sources_check_motion_go_to_apps, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_apps, companion.J0()), new c(R.string.settings_health_app_manage_select_flo, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_flo_app, null, 4, null), new c(R.string.settings_health_app_manage_go_to_permissions, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_permissions, companion.J0()), new c(R.string.settings_health_app_manage_select_physical_activity, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.logo_physical_activity, colorToken, i16, defaultConstructorMarker), new c(R.string.settings_health_app_manage_allow_access, org.iggymedia.periodtracker.feature.healthconnect.R.drawable.icon_toggle, colorToken, i16, defaultConstructorMarker));
            f110448e = new a(R.string.health_data_sources_check_motion_open_settings, org.iggymedia.periodtracker.design.R.drawable.medium_settings_stroke, new q(null, 1, null));
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public a a() {
            return f110448e;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public List c() {
            return f110447d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public int getDescription() {
            return f110446c;
        }

        @Override // org.iggymedia.periodtracker.feature.healthconnect.connect.presentation.model.HowToManageScreenDO
        public int getTitle() {
            return f110445b;
        }

        public int hashCode() {
            return -155115571;
        }

        public String toString() {
            return "PhysicalActivityHowToManageScreen";
        }
    }

    a a();

    List c();

    int getDescription();

    int getTitle();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f110441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f110442b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ColorToken f110443c;

        public c(int i14, int i15, ColorToken colorToken) {
            this.f110441a = i14;
            this.f110442b = i15;
            this.f110443c = colorToken;
        }

        public final int a() {
            return this.f110442b;
        }

        public final ColorToken b() {
            return this.f110443c;
        }

        public final int c() {
            return this.f110441a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f110441a == cVar.f110441a && this.f110442b == cVar.f110442b && Intrinsics.d(this.f110443c, cVar.f110443c);
        }

        public int hashCode() {
            int iHashCode = ((Integer.hashCode(this.f110441a) * 31) + Integer.hashCode(this.f110442b)) * 31;
            ColorToken colorToken = this.f110443c;
            return iHashCode + (colorToken == null ? 0 : colorToken.hashCode());
        }

        public String toString() {
            return "Item(title=" + this.f110441a + ", icon=" + this.f110442b + ", tintToken=" + this.f110443c + ")";
        }

        public /* synthetic */ c(int i14, int i15, ColorToken colorToken, int i16, DefaultConstructorMarker defaultConstructorMarker) {
            this(i14, i15, (i16 & 4) != 0 ? null : colorToken);
        }
    }
}
