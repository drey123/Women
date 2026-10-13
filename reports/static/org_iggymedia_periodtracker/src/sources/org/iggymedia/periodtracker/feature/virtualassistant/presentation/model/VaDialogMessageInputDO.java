package org.iggymedia.periodtracker.feature.virtualassistant.presentation.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource;
import qo1.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Immutable
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0010\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0082\u0001\u0010\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;", "", "n", "k", "a", "f", "h", "b", "m", "l", "i", "j", "e", "d", "AutoCarousel", "c", "o", "g", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$b;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$c;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$d;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$e;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$f;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$g;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$h;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$i;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$j;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$k;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$l;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$m;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$n;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$o;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface VaDialogMessageInputDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f124257a;

        public a(List list) {
            list.getClass();
            this.f124257a = list;
        }

        public final List a() {
            return this.f124257a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.d(this.f124257a, ((a) obj).f124257a);
        }

        public int hashCode() {
            return this.f124257a.hashCode();
        }

        public String toString() {
            return "ChipsInput(options=" + this.f124257a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124258a;

        public b(String str) {
            str.getClass();
            this.f124258a = str;
        }

        public final String a() {
            return this.f124258a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.d(this.f124258a, ((b) obj).f124258a);
        }

        public int hashCode() {
            return this.f124258a.hashCode();
        }

        public String toString() {
            return "Click(text=" + this.f124258a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124259a;

        public c(String str) {
            str.getClass();
            this.f124259a = str;
        }

        public final String a() {
            return this.f124259a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f124259a, ((c) obj).f124259a);
        }

        public int hashCode() {
            return this.f124259a.hashCode();
        }

        public String toString() {
            return "Close(text=" + this.f124259a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124260a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final yr1.k f124261b;

        public d(String str, yr1.k kVar) {
            kVar.getClass();
            this.f124260a = str;
            this.f124261b = kVar;
        }

        public final String a() {
            return this.f124260a;
        }

        public final yr1.k b() {
            return this.f124261b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f124260a, dVar.f124260a) && Intrinsics.d(this.f124261b, dVar.f124261b);
        }

        public int hashCode() {
            String str = this.f124260a;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.f124261b.hashCode();
        }

        public String toString() {
            return "Commitment(answer=" + this.f124260a + ", commitmentDO=" + this.f124261b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124268a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f124269b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f124270c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f124271c = af3.k.f2317c;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124272a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final af3.k f124273b;

            public a(String str, af3.k kVar) {
                str.getClass();
                kVar.getClass();
                this.f124272a = str;
                this.f124273b = kVar;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f124272a, aVar.f124272a) && Intrinsics.d(this.f124273b, aVar.f124273b);
            }

            public int hashCode() {
                return (this.f124272a.hashCode() * 31) + this.f124273b.hashCode();
            }

            public String toString() {
                return "Option(id=" + this.f124272a + ", point=" + this.f124273b + ")";
            }
        }

        public f(String str, List list, int i14) {
            str.getClass();
            list.getClass();
            this.f124268a = str;
            this.f124269b = list;
            this.f124270c = i14;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f124268a, fVar.f124268a) && Intrinsics.d(this.f124269b, fVar.f124269b) && this.f124270c == fVar.f124270c;
        }

        public int hashCode() {
            return (((this.f124268a.hashCode() * 31) + this.f124269b.hashCode()) * 31) + Integer.hashCode(this.f124270c);
        }

        public String toString() {
            return "Map(image=" + this.f124268a + ", options=" + this.f124269b + ", maxSelection=" + this.f124270c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final g f124274a = new g();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124275a;

        public h(String str) {
            str.getClass();
            this.f124275a = str;
        }

        public final String a() {
            return this.f124275a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.d(this.f124275a, ((h) obj).f124275a);
        }

        public int hashCode() {
            return this.f124275a.hashCode();
        }

        public String toString() {
            return "Open(uri=" + this.f124275a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r f124276a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124277b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f124278c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f124279d;

        public i(r rVar, String str, boolean z14, List list) {
            rVar.getClass();
            list.getClass();
            this.f124276a = rVar;
            this.f124277b = str;
            this.f124278c = z14;
            this.f124279d = list;
        }

        public final List a() {
            return this.f124279d;
        }

        public final boolean b() {
            return this.f124278c;
        }

        public final r d() {
            return this.f124276a;
        }

        public final String e() {
            return this.f124277b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return this.f124276a == iVar.f124276a && Intrinsics.d(this.f124277b, iVar.f124277b) && this.f124278c == iVar.f124278c && Intrinsics.d(this.f124279d, iVar.f124279d);
        }

        public int hashCode() {
            int iHashCode = this.f124276a.hashCode() * 31;
            String str = this.f124277b;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f124278c)) * 31) + this.f124279d.hashCode();
        }

        public String toString() {
            return "PayWallWidget(type=" + this.f124276a + ", url=" + this.f124277b + ", showForPremium=" + this.f124278c + ", requiredEntitlements=" + this.f124279d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final qo1.m f124280a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f124281b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Float f124282c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f124283d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final float f124284e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f124285f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final String f124286g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final String f124287h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final List f124288i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f124289j;

        public j(qo1.m mVar, int i14, Float f14, float f15, float f16, int i15, String str, String str2, List list, List list2) {
            mVar.getClass();
            str.getClass();
            list.getClass();
            list2.getClass();
            this.f124280a = mVar;
            this.f124281b = i14;
            this.f124282c = f14;
            this.f124283d = f15;
            this.f124284e = f16;
            this.f124285f = i15;
            this.f124286g = str;
            this.f124287h = str2;
            this.f124288i = list;
            this.f124289j = list2;
        }

        public final Float a() {
            return this.f124282c;
        }

        public final qo1.m b() {
            return this.f124280a;
        }

        public final float d() {
            return this.f124284e;
        }

        public final float e() {
            return this.f124283d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return this.f124280a == jVar.f124280a && this.f124281b == jVar.f124281b && Intrinsics.d(this.f124282c, jVar.f124282c) && Float.compare(this.f124283d, jVar.f124283d) == 0 && Float.compare(this.f124284e, jVar.f124284e) == 0 && this.f124285f == jVar.f124285f && Intrinsics.d(this.f124286g, jVar.f124286g) && Intrinsics.d(this.f124287h, jVar.f124287h) && Intrinsics.d(this.f124288i, jVar.f124288i) && Intrinsics.d(this.f124289j, jVar.f124289j);
        }

        public final String f() {
            return this.f124287h;
        }

        public final String g() {
            return this.f124286g;
        }

        public int hashCode() {
            int iHashCode = ((this.f124280a.hashCode() * 31) + Integer.hashCode(this.f124281b)) * 31;
            Float f14 = this.f124282c;
            int iHashCode2 = (((((((((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + Float.hashCode(this.f124283d)) * 31) + Float.hashCode(this.f124284e)) * 31) + Integer.hashCode(this.f124285f)) * 31) + this.f124286g.hashCode()) * 31;
            String str = this.f124287h;
            return ((((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + this.f124288i.hashCode()) * 31) + this.f124289j.hashCode();
        }

        public String toString() {
            return "PickerWidgetDO(kind=" + this.f124280a + ", initialPosition=" + this.f124281b + ", initialMetricValue=" + this.f124282c + ", minMetricValue=" + this.f124283d + ", maxMetricValue=" + this.f124284e + ", maxIndex=" + this.f124285f + ", submitText=" + this.f124286g + ", skipText=" + this.f124287h + ", values=" + this.f124288i + ", formattedValues=" + this.f124289j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f124290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final t9.b f124291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f124292c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f124293d;

        public k(List list, t9.b bVar, int i14, int i15) {
            list.getClass();
            bVar.getClass();
            this.f124290a = list;
            this.f124291b = bVar;
            this.f124292c = i14;
            this.f124293d = i15;
        }

        public final int a() {
            return this.f124292c;
        }

        public final int b() {
            return this.f124293d;
        }

        public final t9.b d() {
            return this.f124291b;
        }

        public final List e() {
            return this.f124290a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f124290a, kVar.f124290a) && Intrinsics.d(this.f124291b, kVar.f124291b) && this.f124292c == kVar.f124292c && this.f124293d == kVar.f124293d;
        }

        public int hashCode() {
            return (((((this.f124290a.hashCode() * 31) + this.f124291b.hashCode()) * 31) + Integer.hashCode(this.f124292c)) * 31) + Integer.hashCode(this.f124293d);
        }

        public String toString() {
            return "Select(options=" + this.f124290a + ", noneOption=" + this.f124291b + ", maxSelection=" + this.f124292c + ", minSelection=" + this.f124293d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f124301a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124302b;

        public m(List list, String str) {
            list.getClass();
            str.getClass();
            this.f124301a = list;
            this.f124302b = str;
        }

        public final List a() {
            return this.f124301a;
        }

        public final String b() {
            return this.f124302b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f124301a, mVar.f124301a) && Intrinsics.d(this.f124302b, mVar.f124302b);
        }

        public int hashCode() {
            return (this.f124301a.hashCode() * 31) + this.f124302b.hashCode();
        }

        public String toString() {
            return "SymptomsSection(options=" + this.f124301a + ", text=" + this.f124302b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f124303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f124304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f124305c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f124306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f124307e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f124308a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f124309b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f124310c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final String f124311d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final d f124312e;

            public a(Integer num, Integer num2, Integer num3, String str, d dVar) {
                this.f124308a = num;
                this.f124309b = num2;
                this.f124310c = num3;
                this.f124311d = str;
                this.f124312e = dVar;
            }

            public final Integer a() {
                return this.f124309b;
            }

            public final Integer b() {
                return this.f124308a;
            }

            public final String c() {
                return this.f124311d;
            }

            public final d d() {
                return this.f124312e;
            }

            public final Integer e() {
                return this.f124310c;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f124308a, aVar.f124308a) && Intrinsics.d(this.f124309b, aVar.f124309b) && Intrinsics.d(this.f124310c, aVar.f124310c) && Intrinsics.d(this.f124311d, aVar.f124311d) && Intrinsics.d(this.f124312e, aVar.f124312e);
            }

            public int hashCode() {
                Integer num = this.f124308a;
                int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
                Integer num2 = this.f124309b;
                int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
                Integer num3 = this.f124310c;
                int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
                String str = this.f124311d;
                int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
                d dVar = this.f124312e;
                return iHashCode4 + (dVar != null ? dVar.hashCode() : 0);
            }

            public String toString() {
                return "InputConfig(minimumCharacters=" + this.f124308a + ", maximumCharacters=" + this.f124309b + ", warnOnCharactersLeft=" + this.f124310c + ", placeholder=" + this.f124311d + ", textInputUnavailable=" + this.f124312e + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124313a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f124314b;

            public b(String str, String str2) {
                str.getClass();
                this.f124313a = str;
                this.f124314b = str2;
            }

            public final String a() {
                return this.f124313a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f124313a, bVar.f124313a) && Intrinsics.d(this.f124314b, bVar.f124314b);
            }

            public int hashCode() {
                int iHashCode = this.f124313a.hashCode() * 31;
                String str = this.f124314b;
                return iHashCode + (str == null ? 0 : str.hashCode());
            }

            public String toString() {
                return "LeadingIcon(url=" + this.f124313a + ", urlDark=" + this.f124314b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final int f124315d = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124316a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f124317b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f124318c;

            public c(String str, String str2, Map map) {
                str.getClass();
                str2.getClass();
                this.f124316a = str;
                this.f124317b = str2;
                this.f124318c = map;
            }

            public final Map a() {
                return this.f124318c;
            }

            public final String b() {
                return this.f124316a;
            }

            public final String c() {
                return this.f124317b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f124316a, cVar.f124316a) && Intrinsics.d(this.f124317b, cVar.f124317b) && Intrinsics.d(this.f124318c, cVar.f124318c);
            }

            public int hashCode() {
                int iHashCode = ((this.f124316a.hashCode() * 31) + this.f124317b.hashCode()) * 31;
                Map map = this.f124318c;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "Suggestion(id=" + this.f124316a + ", text=" + this.f124317b + ", analyticsData=" + this.f124318c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d {

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final int f124319e = 8;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124320a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f124321b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final String f124322c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f124323d;

            public d(String str, String str2, String str3, Map map) {
                str.getClass();
                str2.getClass();
                str3.getClass();
                this.f124320a = str;
                this.f124321b = str2;
                this.f124322c = str3;
                this.f124323d = map;
            }

            public final String a() {
                return this.f124321b;
            }

            public final String b() {
                return this.f124322c;
            }

            public final Map c() {
                return this.f124323d;
            }

            public final String d() {
                return this.f124320a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f124320a, dVar.f124320a) && Intrinsics.d(this.f124321b, dVar.f124321b) && Intrinsics.d(this.f124322c, dVar.f124322c) && Intrinsics.d(this.f124323d, dVar.f124323d);
            }

            public int hashCode() {
                int iHashCode = ((((this.f124320a.hashCode() * 31) + this.f124321b.hashCode()) * 31) + this.f124322c.hashCode()) * 31;
                Map map = this.f124323d;
                return iHashCode + (map == null ? 0 : map.hashCode());
            }

            public String toString() {
                return "TextInputUnavailable(title=" + this.f124320a + ", body=" + this.f124321b + ", close=" + this.f124322c + ", impression=" + this.f124323d + ")";
            }
        }

        public n(a aVar, String str, b bVar, List list, boolean z14) {
            list.getClass();
            this.f124303a = aVar;
            this.f124304b = str;
            this.f124305c = bVar;
            this.f124306d = list;
            this.f124307e = z14;
        }

        public final String a() {
            return this.f124304b;
        }

        public final a b() {
            return this.f124303a;
        }

        public final b d() {
            return this.f124305c;
        }

        public final boolean e() {
            return this.f124307e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f124303a, nVar.f124303a) && Intrinsics.d(this.f124304b, nVar.f124304b) && Intrinsics.d(this.f124305c, nVar.f124305c) && Intrinsics.d(this.f124306d, nVar.f124306d) && this.f124307e == nVar.f124307e;
        }

        public final List f() {
            return this.f124306d;
        }

        public int hashCode() {
            a aVar = this.f124303a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            String str = this.f124304b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            b bVar = this.f124305c;
            return ((((iHashCode2 + (bVar != null ? bVar.hashCode() : 0)) * 31) + this.f124306d.hashCode()) * 31) + Boolean.hashCode(this.f124307e);
        }

        public String toString() {
            return "Text(inputConfig=" + this.f124303a + ", footer=" + this.f124304b + ", leading=" + this.f124305c + ", suggestions=" + this.f124306d + ", skipAnswerAnalytics=" + this.f124307e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f124324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f124325b;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            BOTTOM,
            INLINE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f124329v = eh.a.a(a());
        }

        public o(UiElementSource uiElementSource, a aVar) {
            uiElementSource.getClass();
            aVar.getClass();
            this.f124324a = uiElementSource;
            this.f124325b = aVar;
        }

        public final UiElementSource a() {
            return this.f124324a;
        }

        public final a b() {
            return this.f124325b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f124324a, oVar.f124324a) && this.f124325b == oVar.f124325b;
        }

        public int hashCode() {
            return (this.f124324a.hashCode() * 31) + this.f124325b.hashCode();
        }

        public String toString() {
            return "Uic(content=" + this.f124324a + ", position=" + this.f124325b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0007\b\u0004R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\t\n¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO;", "", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$c;", "c", "()Ljava/util/List;", "items", "b", "a", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$a;", "Lorg/iggymedia/periodtracker/feature/virtualassistant/presentation/model/VaDialogMessageInputDO$AutoCarousel$b;", "feature-virtual-assistant"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Immutable
    public interface AutoCarousel extends VaDialogMessageInputDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements AutoCarousel {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f124247a;

            public a(List list) {
                list.getClass();
                this.f124247a = list;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.AutoCarousel
            public List c() {
                return this.f124247a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && Intrinsics.d(this.f124247a, ((a) obj).f124247a);
            }

            public int hashCode() {
                return this.f124247a.hashCode();
            }

            public String toString() {
                return "BottomAutoCarousel(items=" + this.f124247a + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements AutoCarousel {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final List f124248a;

            public b(List list) {
                list.getClass();
                this.f124248a = list;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.AutoCarousel
            public List c() {
                return this.f124248a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && Intrinsics.d(this.f124248a, ((b) obj).f124248a);
            }

            public int hashCode() {
                return this.f124248a.hashCode();
            }

            public String toString() {
                return "InlineAutoCarousel(items=" + this.f124248a + ")";
            }
        }

        List c();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f124249a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final a f124250b;

            public c(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, a aVar) {
                bVar.getClass();
                aVar.getClass();
                this.f124249a = bVar;
                this.f124250b = aVar;
            }

            public final a a() {
                return this.f124250b;
            }

            public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b b() {
                return this.f124249a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f124249a, cVar.f124249a) && Intrinsics.d(this.f124250b, cVar.f124250b);
            }

            public int hashCode() {
                return (this.f124249a.hashCode() * 31) + this.f124250b.hashCode();
            }

            public String toString() {
                return "Item(payload=" + this.f124249a + ", animation=" + this.f124250b + ")";
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static abstract class a {

                /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO$AutoCarousel$c$a$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class C4136a extends a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final int f124251a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f124252b;

                    public C4136a(int i14, int i15) {
                        super(null);
                        this.f124251a = i14;
                        this.f124252b = i15;
                    }

                    public final int a() {
                        return this.f124251a;
                    }

                    public final int b() {
                        return this.f124252b;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof C4136a)) {
                            return false;
                        }
                        C4136a c4136a = (C4136a) obj;
                        return this.f124251a == c4136a.f124251a && this.f124252b == c4136a.f124252b;
                    }

                    public int hashCode() {
                        return (Integer.hashCode(this.f124251a) * 31) + Integer.hashCode(this.f124252b);
                    }

                    public String toString() {
                        return "CrossFade(animationDurationMs=" + this.f124251a + ", visibleDurationMs=" + this.f124252b + ")";
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
                public static final class b extends a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final int f124253a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final int f124254b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final int f124255c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public final int f124256d;

                    public b(int i14, int i15, int i16, int i17) {
                        super(null);
                        this.f124253a = i14;
                        this.f124254b = i15;
                        this.f124255c = i16;
                        this.f124256d = i17;
                    }

                    public final int a() {
                        return this.f124255c;
                    }

                    public final int b() {
                        return this.f124253a;
                    }

                    public final int c() {
                        return this.f124254b;
                    }

                    public final int d() {
                        return this.f124256d;
                    }

                    public boolean equals(Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof b)) {
                            return false;
                        }
                        b bVar = (b) obj;
                        return this.f124253a == bVar.f124253a && this.f124254b == bVar.f124254b && this.f124255c == bVar.f124255c && this.f124256d == bVar.f124256d;
                    }

                    public int hashCode() {
                        return (((((Integer.hashCode(this.f124253a) * 31) + Integer.hashCode(this.f124254b)) * 31) + Integer.hashCode(this.f124255c)) * 31) + Integer.hashCode(this.f124256d);
                    }

                    public String toString() {
                        return "FadeInFadeOut(inDurationMs=" + this.f124253a + ", outDurationMs=" + this.f124254b + ", hiddenDurationMs=" + this.f124255c + ", visibleDurationMs=" + this.f124256d + ")";
                    }
                }

                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public a() {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class l implements VaDialogMessageInputDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124294a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f124295b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final List f124296c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, boolean z14, List list) {
                super(null);
                list.getClass();
                this.f124294a = str;
                this.f124295b = z14;
                this.f124296c = list;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public List a() {
                return this.f124296c;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public boolean b() {
                return this.f124295b;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public String d() {
                return this.f124294a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f124294a, aVar.f124294a) && this.f124295b == aVar.f124295b && Intrinsics.d(this.f124296c, aVar.f124296c);
            }

            public int hashCode() {
                String str = this.f124294a;
                return ((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f124295b)) * 31) + this.f124296c.hashCode();
            }

            public String toString() {
                return "Default(url=" + this.f124294a + ", showForPremium=" + this.f124295b + ", requiredEntitlements=" + this.f124296c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f124297a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f124298b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f124299c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final List f124300d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, String str2, boolean z14, List list) {
                super(null);
                str.getClass();
                list.getClass();
                this.f124297a = str;
                this.f124298b = str2;
                this.f124299c = z14;
                this.f124300d = list;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public List a() {
                return this.f124300d;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public boolean b() {
                return this.f124299c;
            }

            @Override // org.iggymedia.periodtracker.feature.virtualassistant.presentation.model.VaDialogMessageInputDO.l
            public String d() {
                return this.f124298b;
            }

            public final String e() {
                return this.f124297a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f124297a, bVar.f124297a) && Intrinsics.d(this.f124298b, bVar.f124298b) && this.f124299c == bVar.f124299c && Intrinsics.d(this.f124300d, bVar.f124300d);
            }

            public int hashCode() {
                int iHashCode = this.f124297a.hashCode() * 31;
                String str = this.f124298b;
                return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f124299c)) * 31) + this.f124300d.hashCode();
            }

            public String toString() {
                return "Unskippable(submitText=" + this.f124297a + ", url=" + this.f124298b + ", showForPremium=" + this.f124299c + ", requiredEntitlements=" + this.f124300d + ")";
            }
        }

        public /* synthetic */ l(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract List a();

        public abstract boolean b();

        public abstract String d();

        public l() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements VaDialogMessageInputDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f124262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f124263b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f124264c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final af3.j f124265d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f124266e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f124267f;

        public e(String str, float f14, List list, af3.j jVar, int i14, int i15) {
            str.getClass();
            list.getClass();
            this.f124262a = str;
            this.f124263b = f14;
            this.f124264c = list;
            this.f124265d = jVar;
            this.f124266e = i14;
            this.f124267f = i15;
        }

        public final String a() {
            return this.f124262a;
        }

        public final int b() {
            return this.f124267f;
        }

        public final int d() {
            return this.f124266e;
        }

        public final af3.j e() {
            return this.f124265d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return sw.c.e(this.f124262a, eVar.f124262a) && Float.compare(this.f124263b, eVar.f124263b) == 0 && Intrinsics.d(this.f124264c, eVar.f124264c) && Intrinsics.d(this.f124265d, eVar.f124265d) && this.f124266e == eVar.f124266e && this.f124267f == eVar.f124267f;
        }

        public final List f() {
            return this.f124264c;
        }

        public final float g() {
            return this.f124263b;
        }

        public int hashCode() {
            int iF = ((((sw.c.f(this.f124262a) * 31) + Float.hashCode(this.f124263b)) * 31) + this.f124264c.hashCode()) * 31;
            af3.j jVar = this.f124265d;
            return ((((iF + (jVar == null ? 0 : jVar.hashCode())) * 31) + Integer.hashCode(this.f124266e)) * 31) + Integer.hashCode(this.f124267f);
        }

        public String toString() {
            return "GraphSelect(imageUrl=" + sw.c.g(this.f124262a) + ", widthScale=" + this.f124263b + ", options=" + this.f124264c + ", noneOption=" + this.f124265d + ", minChoices=" + this.f124266e + ", maxChoices=" + this.f124267f + ")";
        }

        public /* synthetic */ e(String str, float f14, List list, af3.j jVar, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f14, list, jVar, i14, i15);
        }
    }
}
