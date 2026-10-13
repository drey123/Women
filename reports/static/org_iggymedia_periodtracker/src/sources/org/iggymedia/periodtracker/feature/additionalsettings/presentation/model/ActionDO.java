package org.iggymedia.periodtracker.feature.additionalsettings.presentation.model;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO;", "", "e", "c", "a", "d", "b", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$a;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$b;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$c;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$d;", "Lorg/iggymedia/periodtracker/feature/additionalsettings/presentation/model/ActionDO$e;", "feature-additional-settings"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104975a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 2011997213;
        }

        public String toString() {
            return "ConnectOuraRingClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104976a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1994121804;
        }

        public String toString() {
            return "FloriClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f104977a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return -1511045378;
        }

        public String toString() {
            return "HealthConnectClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f104978a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return 1690756167;
        }

        public String toString() {
            return "LanguageSettingsClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f104979a;

        public e(boolean z14) {
            this.f104979a = z14;
        }

        public final boolean a() {
            return this.f104979a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f104979a == ((e) obj).f104979a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f104979a);
        }

        public String toString() {
            return "MetricChanged(isMetric=" + this.f104979a + ")";
        }
    }
}
