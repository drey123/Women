package org.iggymedia.periodtracker.feature.symptomspanel.presentation.model;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0007\u0002\u0003\u0004\u0005\u0006\u0007\b\u0082\u0001\u0007\t\n\u000b\f\r\u000e\u000f¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO;", "", "g", "c", "f", "e", "d", "a", "b", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$a;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$b;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$c;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$d;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$e;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$f;", "Lorg/iggymedia/periodtracker/feature/symptomspanel/presentation/model/CustomizationScreenActionDO$g;", "feature-symptoms-panel"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CustomizationScreenActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f122668a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -690401244;
        }

        public String toString() {
            return "CloseScreen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f122669a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 918976486;
        }

        public String toString() {
            return "DismissLastCategoryDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122670a;

        public c(String str) {
            str.getClass();
            this.f122670a = str;
        }

        public final String a() {
            return this.f122670a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.d(this.f122670a, ((c) obj).f122670a);
        }

        public int hashCode() {
            return this.f122670a.hashCode();
        }

        public String toString() {
            return "HideCategory(id=" + this.f122670a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f122671a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -387194954;
        }

        public String toString() {
            return "OpenScreen";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f122672a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f122673b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f122674c;

        public e(int i14, int i15, boolean z14) {
            this.f122672a = i14;
            this.f122673b = i15;
            this.f122674c = z14;
        }

        public final boolean a() {
            return this.f122674c;
        }

        public final int b() {
            return this.f122672a;
        }

        public final int c() {
            return this.f122673b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.f122672a == eVar.f122672a && this.f122673b == eVar.f122673b && this.f122674c == eVar.f122674c;
        }

        public int hashCode() {
            return (((Integer.hashCode(this.f122672a) * 31) + Integer.hashCode(this.f122673b)) * 31) + Boolean.hashCode(this.f122674c);
        }

        public String toString() {
            return "ReorderCategory(fromIndex=" + this.f122672a + ", toIndex=" + this.f122673b + ", completed=" + this.f122674c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f122675a;

        public f(String str) {
            str.getClass();
            this.f122675a = str;
        }

        public final String a() {
            return this.f122675a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.d(this.f122675a, ((f) obj).f122675a);
        }

        public int hashCode() {
            return this.f122675a.hashCode();
        }

        public String toString() {
            return "ShowCategory(id=" + this.f122675a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements CustomizationScreenActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f122676a;

        public g(boolean z14) {
            this.f122676a = z14;
        }

        public final boolean a() {
            return this.f122676a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && this.f122676a == ((g) obj).f122676a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f122676a);
        }

        public String toString() {
            return "ShowSuggested(enabled=" + this.f122676a + ")";
        }
    }
}
