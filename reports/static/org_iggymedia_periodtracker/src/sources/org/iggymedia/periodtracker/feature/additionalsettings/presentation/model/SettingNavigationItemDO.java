package org.iggymedia.periodtracker.feature.additionalsettings.presentation.model;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import flo.i18n.uistrings.R;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Image;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0010\u000b\u0011\u0012\u0013R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u0004\u0082\u0001\u0005\u0014\u0015\u0016\u0017\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO;", "", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "getTitle", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;", "title", "Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "getIcon", "()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;", "icon", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;", "a", "()Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;", "action", "getValue", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "d", "b", "e", "c", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$a;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$b;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$c;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$d;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/SettingNavigationItemDO$e;", "feature-additional-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SettingNavigationItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SettingNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104980a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f104981b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.connect_oura_setting_title, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Image f104982c = oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.medium_wearables_ring_stroke);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ActionDO f104983d = ActionDO.a.f104975a;

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public ActionDO a() {
            return f104983d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Image getIcon() {
            return f104982c;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getTitle() {
            return f104981b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public /* bridge */ Text getValue() {
            return super.getValue();
        }

        public int hashCode() {
            return 399277275;
        }

        public String toString() {
            return "ConnectOuraRing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements SettingNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f104988a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f104989b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.app_settings_flori_toggle_title, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Image f104990c = oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.medium_battery_stroke);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ActionDO f104991d = ActionDO.b.f104976a;

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public ActionDO a() {
            return f104991d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Image getIcon() {
            return f104990c;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getTitle() {
            return f104989b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public /* bridge */ Text getValue() {
            return super.getValue();
        }

        public int hashCode() {
            return -2102681908;
        }

        public String toString() {
            return "Flori";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements SettingNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f104992a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f104993b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.hc_title, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Image f104994c = oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.medium_health_connect_stroke);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ActionDO f104995d = ActionDO.c.f104977a;

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public ActionDO a() {
            return f104995d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Image getIcon() {
            return f104994c;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getTitle() {
            return f104993b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public /* bridge */ Text getValue() {
            return super.getValue();
        }

        public int hashCode() {
            return 33439066;
        }

        public String toString() {
            return "HealthConnect";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements SettingNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f104996a = new e();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Text f104997b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.language_settings_screen_title, new Object[0]);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Image f104998c = oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.medium_language_stroke);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ActionDO f104999d = ActionDO.d.f104978a;

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public ActionDO a() {
            return f104999d;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Image getIcon() {
            return f104998c;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getTitle() {
            return f104997b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public /* bridge */ Text getValue() {
            return super.getValue();
        }

        public int hashCode() {
            return -1367808593;
        }

        public String toString() {
            return "LanguageSettings";
        }
    }

    ActionDO a();

    Image getIcon();

    Text getTitle();

    default Text getValue() {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements SettingNavigationItemDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Text f104984a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f104985b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Image f104986c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ActionDO f104987d;

        public b(Text text) {
            this.f104984a = text;
            this.f104985b = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.health_data_sources_title, new Object[0]);
            this.f104986c = oq0.d.f87474a.a(org.iggymedia.periodtracker.design.R.drawable.medium_health_data_source_stroke);
            this.f104987d = ActionDO.c.f104977a;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public ActionDO a() {
            return this.f104987d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f104984a, ((b) obj).f104984a);
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Image getIcon() {
            return this.f104986c;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getTitle() {
            return this.f104985b;
        }

        @Override // org.iggymedia.periodtracker.feature.additionalsettings.presentation.model.SettingNavigationItemDO
        public Text getValue() {
            return this.f104984a;
        }

        public int hashCode() {
            Text text = this.f104984a;
            if (text == null) {
                return 0;
            }
            return text.hashCode();
        }

        public String toString() {
            return "DataSources(value=" + this.f104984a + ")";
        }

        public /* synthetic */ b(Text text, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this((i14 & 1) != 0 ? null : text);
        }
    }
}
