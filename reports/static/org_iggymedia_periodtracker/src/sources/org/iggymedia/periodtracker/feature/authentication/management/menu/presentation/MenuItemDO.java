package org.iggymedia.periodtracker.feature.authentication.management.menu.presentation;

import gx1.g;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0005\u0006\u0007\b\u0003\tR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO;", "", "Lgx1/d;", "a", "()Lgx1/d;", "menuItemKey", "b", "d", "c", "e", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$a;", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$b;", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$c;", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$d;", "Lorg/iggymedia/periodtracker/feature/authentication/management/menu/presentation/MenuItemDO$e;", "feature-authentication"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface MenuItemDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements MenuItemDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f105905c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gx1.d f105906a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f105907b;

        public a(gx1.d dVar, Text text) {
            dVar.getClass();
            text.getClass();
            this.f105906a = dVar;
            this.f105907b = text;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO
        public gx1.d a() {
            return this.f105906a;
        }

        public final Text b() {
            return this.f105907b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f105906a == aVar.f105906a && Intrinsics.d(this.f105907b, aVar.f105907b);
        }

        public int hashCode() {
            return (this.f105906a.hashCode() * 31) + this.f105907b.hashCode();
        }

        public String toString() {
            return "Cell(menuItemKey=" + this.f105906a + ", text=" + this.f105907b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements MenuItemDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f105908e = sw1.a.f145955c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gx1.d f105909a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f105910b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f105911c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final sw1.a f105912d;

        public b(gx1.d dVar, String str, boolean z14, sw1.a aVar) {
            dVar.getClass();
            str.getClass();
            this.f105909a = dVar;
            this.f105910b = str;
            this.f105911c = z14;
            this.f105912d = aVar;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO
        public gx1.d a() {
            return this.f105909a;
        }

        public final String b() {
            return this.f105910b;
        }

        public final sw1.a c() {
            return this.f105912d;
        }

        public final boolean d() {
            return this.f105911c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.f105909a == bVar.f105909a && Intrinsics.d(this.f105910b, bVar.f105910b) && this.f105911c == bVar.f105911c && Intrinsics.d(this.f105912d, bVar.f105912d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f105909a.hashCode() * 31) + this.f105910b.hashCode()) * 31) + Boolean.hashCode(this.f105911c)) * 31;
            sw1.a aVar = this.f105912d;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        public String toString() {
            return "Email(menuItemKey=" + this.f105909a + ", email=" + this.f105910b + ", isEmailChangeAllowed=" + this.f105911c + ", hint=" + this.f105912d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements MenuItemDO {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f105918c = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gx1.d f105919a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f105920b;

        public d(gx1.d dVar, String str) {
            dVar.getClass();
            str.getClass();
            this.f105919a = dVar;
            this.f105920b = str;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO
        public gx1.d a() {
            return this.f105919a;
        }

        public final String b() {
            return this.f105920b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f105919a == dVar.f105919a && Intrinsics.d(this.f105920b, dVar.f105920b);
        }

        public int hashCode() {
            return (this.f105919a.hashCode() * 31) + this.f105920b.hashCode();
        }

        public String toString() {
            return "ThirdPartyAuth(menuItemKey=" + this.f105919a + ", email=" + this.f105920b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements MenuItemDO {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f105921d = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gx1.d f105922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Text f105923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Text f105924c;

        public e(gx1.d dVar, Text text, Text text2) {
            dVar.getClass();
            text.getClass();
            text2.getClass();
            this.f105922a = dVar;
            this.f105923b = text;
            this.f105924c = text2;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO
        public gx1.d a() {
            return this.f105922a;
        }

        public final Text b() {
            return this.f105923b;
        }

        public final Text c() {
            return this.f105924c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f105922a == eVar.f105922a && Intrinsics.d(this.f105923b, eVar.f105923b) && Intrinsics.d(this.f105924c, eVar.f105924c);
        }

        public int hashCode() {
            return (((this.f105922a.hashCode() * 31) + this.f105923b.hashCode()) * 31) + this.f105924c.hashCode();
        }

        public String toString() {
            return "TwoLinesCell(menuItemKey=" + this.f105922a + ", line1=" + this.f105923b + ", line2=" + this.f105924c + ")";
        }
    }

    gx1.d a();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements MenuItemDO {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f105913e = sw1.a.f145955c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final gx1.d f105914a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final g f105915b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final sw1.a f105916c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f105917d;

        public c(gx1.d dVar, g gVar, sw1.a aVar, boolean z14) {
            dVar.getClass();
            gVar.getClass();
            this.f105914a = dVar;
            this.f105915b = gVar;
            this.f105916c = aVar;
            this.f105917d = z14;
        }

        @Override // org.iggymedia.periodtracker.feature.authentication.management.menu.presentation.MenuItemDO
        public gx1.d a() {
            return this.f105914a;
        }

        public final sw1.a b() {
            return this.f105916c;
        }

        public final g c() {
            return this.f105915b;
        }

        public final boolean d() {
            return this.f105917d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.f105914a == cVar.f105914a && this.f105915b == cVar.f105915b && Intrinsics.d(this.f105916c, cVar.f105916c) && this.f105917d == cVar.f105917d;
        }

        public int hashCode() {
            int iHashCode = ((this.f105914a.hashCode() * 31) + this.f105915b.hashCode()) * 31;
            sw1.a aVar = this.f105916c;
            return ((iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31) + Boolean.hashCode(this.f105917d);
        }

        public String toString() {
            return "EmailNotStored(menuItemKey=" + this.f105914a + ", statusIcon=" + this.f105915b + ", hint=" + this.f105916c + ", isClickable=" + this.f105917d + ")";
        }

        public /* synthetic */ c(gx1.d dVar, g gVar, sw1.a aVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(dVar, gVar, (i14 & 4) != 0 ? null : aVar, (i14 & 8) != 0 ? false : z14);
        }
    }
}
