package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.iggymedia.periodtracker.core.variables.domain.model.Expression;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ActionDO {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class PremiumPurchase extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ProductDO f101542a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.c f101543b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.c f101544c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.c f101545d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f101546e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f101547f;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0001\u0002\u0082\u0001\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO;", "", "a", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/ActionDO$PremiumPurchase$ProductDO$a;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public interface ProductDO {

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class a implements ProductDO {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final String f101548a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final String f101549b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final String f101550c;

                public a(String str, String str2, String str3) {
                    str.getClass();
                    this.f101548a = str;
                    this.f101549b = str2;
                    this.f101550c = str3;
                }

                public final String a() {
                    return this.f101549b;
                }

                public final String b() {
                    return this.f101548a;
                }

                public final String c() {
                    return this.f101550c;
                }

                public boolean equals(Object obj) {
                    if (this == obj) {
                        return true;
                    }
                    if (!(obj instanceof a)) {
                        return false;
                    }
                    a aVar = (a) obj;
                    return Intrinsics.d(this.f101548a, aVar.f101548a) && Intrinsics.d(this.f101549b, aVar.f101549b) && Intrinsics.d(this.f101550c, aVar.f101550c);
                }

                public int hashCode() {
                    int iHashCode = this.f101548a.hashCode() * 31;
                    String str = this.f101549b;
                    int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                    String str2 = this.f101550c;
                    return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
                }

                public String toString() {
                    return "StoreProductDO(id=" + this.f101548a + ", basePlanId=" + this.f101549b + ", offerId=" + this.f101550c + ")";
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PremiumPurchase(ProductDO productDO, jj1.c cVar, jj1.c cVar2, jj1.c cVar3, Map map, boolean z14) {
            super(null);
            productDO.getClass();
            this.f101542a = productDO;
            this.f101543b = cVar;
            this.f101544c = cVar2;
            this.f101545d = cVar3;
            this.f101546e = map;
            this.f101547f = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101546e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101547f;
        }

        public final jj1.c c() {
            return this.f101545d;
        }

        public final jj1.c d() {
            return this.f101544c;
        }

        public final ProductDO e() {
            return this.f101542a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PremiumPurchase)) {
                return false;
            }
            PremiumPurchase premiumPurchase = (PremiumPurchase) obj;
            return Intrinsics.d(this.f101542a, premiumPurchase.f101542a) && Intrinsics.d(this.f101543b, premiumPurchase.f101543b) && Intrinsics.d(this.f101544c, premiumPurchase.f101544c) && Intrinsics.d(this.f101545d, premiumPurchase.f101545d) && Intrinsics.d(this.f101546e, premiumPurchase.f101546e) && this.f101547f == premiumPurchase.f101547f;
        }

        public final jj1.c f() {
            return this.f101543b;
        }

        public int hashCode() {
            int iHashCode = this.f101542a.hashCode() * 31;
            jj1.c cVar = this.f101543b;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            jj1.c cVar2 = this.f101544c;
            int iHashCode3 = (iHashCode2 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
            jj1.c cVar3 = this.f101545d;
            int iHashCode4 = (iHashCode3 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
            Map map = this.f101546e;
            return ((iHashCode4 + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101547f);
        }

        public String toString() {
            return "PremiumPurchase(product=" + this.f101542a + ", successAction=" + this.f101543b + ", errorAction=" + this.f101544c + ", cancelAction=" + this.f101545d + ", analyticsData=" + this.f101546e + ", condition=" + this.f101547f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f101551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f101552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101553c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Map map, int i14, boolean z14) {
            super(null);
            map.getClass();
            this.f101551a = map;
            this.f101552b = i14;
            this.f101553c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101551a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101553c;
        }

        public final int c() {
            return this.f101552b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f101551a, aVar.f101551a) && this.f101552b == aVar.f101552b && this.f101553c == aVar.f101553c;
        }

        public int hashCode() {
            return (((this.f101551a.hashCode() * 31) + Integer.hashCode(this.f101552b)) * 31) + Boolean.hashCode(this.f101553c);
        }

        public String toString() {
            return "ActivityLog(analyticsData=" + this.f101551a + ", logType=" + this.f101552b + ", condition=" + this.f101553c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101556c;

        public a0(boolean z14, boolean z15) {
            super(null);
            this.f101554a = z14;
            this.f101555b = z15;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101556c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101555b;
        }

        public final boolean c() {
            return this.f101554a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return this.f101554a == a0Var.f101554a && this.f101555b == a0Var.f101555b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f101554a) * 31) + Boolean.hashCode(this.f101555b);
        }

        public String toString() {
            return "PremiumSetPremiumIcon(enabled=" + this.f101554a + ", condition=" + this.f101555b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101557a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101558b;

        public b(boolean z14) {
            super(null);
            this.f101557a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101558b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101557a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f101557a == ((b) obj).f101557a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101557a);
        }

        public String toString() {
            return "AskFloContentReload(condition=" + this.f101557a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f101560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f101563e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b0(String str, int i14, String str2, boolean z14) {
            super(null);
            str.getClass();
            this.f101559a = str;
            this.f101560b = i14;
            this.f101561c = str2;
            this.f101562d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101563e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101562d;
        }

        public final String c() {
            return this.f101561c;
        }

        public final String d() {
            return this.f101559a;
        }

        public final int e() {
            return this.f101560b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b0)) {
                return false;
            }
            b0 b0Var = (b0) obj;
            return Intrinsics.d(this.f101559a, b0Var.f101559a) && this.f101560b == b0Var.f101560b && Intrinsics.d(this.f101561c, b0Var.f101561c) && this.f101562d == b0Var.f101562d;
        }

        public int hashCode() {
            int iHashCode = ((this.f101559a.hashCode() * 31) + Integer.hashCode(this.f101560b)) * 31;
            String str = this.f101561c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f101562d);
        }

        public String toString() {
            return "QuizIncrementSelector(selectorId=" + this.f101559a + ", step=" + this.f101560b + ", default=" + this.f101561c + ", condition=" + this.f101562d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101564a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f101565b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final b f101566c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.c f101567d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final jj1.c f101568e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final jj1.c f101569f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f101570g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f101571h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            SIGN_IN,
            SIGN_UP,
            HYBRID,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries E = eh.a.a(a());
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum b {
            APPLE,
            EMAIL,
            GOOGLE,
            SELECTABLE,
            UNKNOWN;

            public static final /* synthetic */ EnumEntries F = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, a aVar, b bVar, jj1.c cVar, jj1.c cVar2, jj1.c cVar3, boolean z14) {
            super(null);
            aVar.getClass();
            bVar.getClass();
            this.f101564a = str;
            this.f101565b = aVar;
            this.f101566c = bVar;
            this.f101567d = cVar;
            this.f101568e = cVar2;
            this.f101569f = cVar3;
            this.f101570g = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101571h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101570g;
        }

        public final jj1.c c() {
            return this.f101569f;
        }

        public final jj1.c d() {
            return this.f101567d;
        }

        public final jj1.c e() {
            return this.f101568e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f101564a, cVar.f101564a) && this.f101565b == cVar.f101565b && this.f101566c == cVar.f101566c && Intrinsics.d(this.f101567d, cVar.f101567d) && Intrinsics.d(this.f101568e, cVar.f101568e) && Intrinsics.d(this.f101569f, cVar.f101569f) && this.f101570g == cVar.f101570g;
        }

        public final a f() {
            return this.f101565b;
        }

        public final String g() {
            return this.f101564a;
        }

        public final b h() {
            return this.f101566c;
        }

        public int hashCode() {
            String str = this.f101564a;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f101565b.hashCode()) * 31) + this.f101566c.hashCode()) * 31;
            jj1.c cVar = this.f101567d;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            jj1.c cVar2 = this.f101568e;
            int iHashCode3 = (iHashCode2 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
            jj1.c cVar3 = this.f101569f;
            return ((iHashCode3 + (cVar3 != null ? cVar3.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101570g);
        }

        public String toString() {
            return "AuthAuthorize(placement=" + this.f101564a + ", operation=" + this.f101565b + ", provider=" + this.f101566c + ", onLoggedIn=" + this.f101567d + ", onSignedUp=" + this.f101568e + ", onFailed=" + this.f101569f + ", condition=" + this.f101570g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f101582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101584c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            SUCCESS,
            ERROR,
            UNKNOWN;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f101589w = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(a aVar, boolean z14) {
            super(null);
            aVar.getClass();
            this.f101582a = aVar;
            this.f101583b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101584c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101583b;
        }

        public final a c() {
            return this.f101582a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c0)) {
                return false;
            }
            c0 c0Var = (c0) obj;
            return this.f101582a == c0Var.f101582a && this.f101583b == c0Var.f101583b;
        }

        public int hashCode() {
            return (this.f101582a.hashCode() * 31) + Boolean.hashCode(this.f101583b);
        }

        public String toString() {
            return "QuizVibration(pattern=" + this.f101582a + ", condition=" + this.f101583b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f101590a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101591b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101592c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101593a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f101594b;

            public a(String str, String str2) {
                this.f101593a = str;
                this.f101594b = str2;
            }

            public final String a() {
                return this.f101593a;
            }

            public final String b() {
                return this.f101594b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f101593a, aVar.f101593a) && Intrinsics.d(this.f101594b, aVar.f101594b);
            }

            public int hashCode() {
                String str = this.f101593a;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.f101594b;
                return iHashCode + (str2 != null ? str2.hashCode() : 0);
            }

            public String toString() {
                return "Result(id=" + this.f101593a + ", text=" + this.f101594b + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(List list, boolean z14) {
            super(null);
            list.getClass();
            this.f101590a = list;
            this.f101591b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101592c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101591b;
        }

        public final List c() {
            return this.f101590a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.d(this.f101590a, dVar.f101590a) && this.f101591b == dVar.f101591b;
        }

        public int hashCode() {
            return (this.f101590a.hashCode() * 31) + Boolean.hashCode(this.f101591b);
        }

        public String toString() {
            return "ChatbotsVirtualAssistantInput(result=" + this.f101590a + ", condition=" + this.f101591b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f101595a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.c f101596b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.c f101597c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101598d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f101599e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            MOTION_RECOGNITION,
            POST_NOTIFICATIONS,
            UNKNOWN;


            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f101604w = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d0(a aVar, jj1.c cVar, jj1.c cVar2, boolean z14) {
            super(null);
            aVar.getClass();
            cVar.getClass();
            cVar2.getClass();
            this.f101595a = aVar;
            this.f101596b = cVar;
            this.f101597c = cVar2;
            this.f101598d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101599e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101598d;
        }

        public final jj1.c c() {
            return this.f101597c;
        }

        public final jj1.c d() {
            return this.f101596b;
        }

        public final a e() {
            return this.f101595a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d0)) {
                return false;
            }
            d0 d0Var = (d0) obj;
            return this.f101595a == d0Var.f101595a && Intrinsics.d(this.f101596b, d0Var.f101596b) && Intrinsics.d(this.f101597c, d0Var.f101597c) && this.f101598d == d0Var.f101598d;
        }

        public int hashCode() {
            return (((((this.f101595a.hashCode() * 31) + this.f101596b.hashCode()) * 31) + this.f101597c.hashCode()) * 31) + Boolean.hashCode(this.f101598d);
        }

        public String toString() {
            return "RequestSystemPermission(systemPermission=" + this.f101595a + ", onGranted=" + this.f101596b + ", onDenied=" + this.f101597c + ", condition=" + this.f101598d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101605a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101606b;

        public e(boolean z14) {
            super(null);
            this.f101605a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101606b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101605a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.f101605a == ((e) obj).f101605a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101605a);
        }

        public String toString() {
            return "CloseInAppMessagingPopup(condition=" + this.f101605a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final a f101611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101612b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101613c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101614d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            FEATURE_OVERVIEW,
            UNKNOWN;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f101618v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(a aVar, String str, boolean z14) {
            super(null);
            aVar.getClass();
            this.f101611a = aVar;
            this.f101612b = str;
            this.f101613c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101614d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101613c;
        }

        public final String c() {
            return this.f101612b;
        }

        public final a d() {
            return this.f101611a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.f101611a == fVar.f101611a && Intrinsics.d(this.f101612b, fVar.f101612b) && this.f101613c == fVar.f101613c;
        }

        public int hashCode() {
            int iHashCode = this.f101611a.hashCode() * 31;
            String str = this.f101612b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.f101613c);
        }

        public String toString() {
            return "CommunicationsIamCompleteMessageView(messageType=" + this.f101611a + ", deeplink=" + this.f101612b + ", condition=" + this.f101613c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f101649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101650b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101651c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, boolean z14) {
            super(null);
            list.getClass();
            this.f101649a = list;
            this.f101650b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101651c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101650b;
        }

        public final List c() {
            return this.f101649a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f101649a, gVar.f101649a) && this.f101650b == gVar.f101650b;
        }

        public int hashCode() {
            return (this.f101649a.hashCode() * 31) + Boolean.hashCode(this.f101650b);
        }

        public String toString() {
            return "Composite(actions=" + this.f101649a + ", condition=" + this.f101650b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101652a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101653b;

        public g0(boolean z14) {
            super(null);
            this.f101652a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101653b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101652a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g0) && this.f101652a == ((g0) obj).f101652a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101652a);
        }

        public String toString() {
            return "StoriesReloadCarousel(condition=" + this.f101652a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f101654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101656c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(List list, boolean z14) {
            super(null);
            list.getClass();
            this.f101654a = list;
            this.f101655b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101656c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101655b;
        }

        public final List c() {
            return this.f101654a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f101654a, hVar.f101654a) && this.f101655b == hVar.f101655b;
        }

        public int hashCode() {
            return (this.f101654a.hashCode() * 31) + Boolean.hashCode(this.f101655b);
        }

        public String toString() {
            return "CompositeLegacy(actions=" + this.f101654a + ", condition=" + this.f101655b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101657a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101658b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101659c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h0(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f101657a = str;
            this.f101658b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101659c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101658b;
        }

        public final String c() {
            return this.f101657a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return Intrinsics.d(this.f101657a, h0Var.f101657a) && this.f101658b == h0Var.f101658b;
        }

        public int hashCode() {
            return (this.f101657a.hashCode() * 31) + Boolean.hashCode(this.f101658b);
        }

        public String toString() {
            return "StoriesStartAnimation(id=" + this.f101657a + ", condition=" + this.f101658b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101660a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101661b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101662c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f101660a = str;
            this.f101661b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101662c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101661b;
        }

        public final String c() {
            return this.f101660a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.d(this.f101660a, iVar.f101660a) && this.f101661b == iVar.f101661b;
        }

        public int hashCode() {
            return (this.f101660a.hashCode() * 31) + Boolean.hashCode(this.f101661b);
        }

        public String toString() {
            return "CopyTextToClipboard(text=" + this.f101660a + ", condition=" + this.f101661b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101663a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JsonObject f101664b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m f101665c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f101667e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i0(String str, JsonObject jsonObject, m mVar, boolean z14) {
            super(null);
            str.getClass();
            mVar.getClass();
            this.f101663a = str;
            this.f101664b = jsonObject;
            this.f101665c = mVar;
            this.f101666d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101667e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101666d;
        }

        public final String c() {
            return this.f101663a;
        }

        public final m d() {
            return this.f101665c;
        }

        public final JsonObject e() {
            return this.f101664b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i0)) {
                return false;
            }
            i0 i0Var = (i0) obj;
            return Intrinsics.d(this.f101663a, i0Var.f101663a) && Intrinsics.d(this.f101664b, i0Var.f101664b) && this.f101665c == i0Var.f101665c && this.f101666d == i0Var.f101666d;
        }

        public int hashCode() {
            int iHashCode = this.f101663a.hashCode() * 31;
            JsonObject jsonObject = this.f101664b;
            return ((((iHashCode + (jsonObject == null ? 0 : jsonObject.hashCode())) * 31) + this.f101665c.hashCode()) * 31) + Boolean.hashCode(this.f101666d);
        }

        public String toString() {
            return "StreaksEvent(event=" + this.f101663a + ", payload=" + this.f101664b + ", executionMode=" + this.f101665c + ", condition=" + this.f101666d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101671a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101672b;

        public j0(boolean z14) {
            super(null);
            this.f101671a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101672b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101671a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j0) && this.f101671a == ((j0) obj).f101671a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101671a);
        }

        public String toString() {
            return "SurveyEngineCompleteStep(condition=" + this.f101671a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final kj1.a f101673a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101674b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101675c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(kj1.a aVar, Map map, boolean z14) {
            super(null);
            aVar.getClass();
            this.f101673a = aVar;
            this.f101674b = map;
            this.f101675c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101674b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101675c;
        }

        public final kj1.a c() {
            return this.f101673a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.d(this.f101673a, kVar.f101673a) && Intrinsics.d(this.f101674b, kVar.f101674b) && this.f101675c == kVar.f101675c;
        }

        public int hashCode() {
            int iHashCode = this.f101673a.hashCode() * 31;
            Map map = this.f101674b;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101675c);
        }

        public String toString() {
            return "DeleteTrackerEvents(specification=" + this.f101673a + ", analyticsData=" + this.f101674b + ", condition=" + this.f101675c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final kj1.b f101676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101678c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k0(kj1.b bVar, boolean z14) {
            super(null);
            bVar.getClass();
            this.f101676a = bVar;
            this.f101677b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101678c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101677b;
        }

        public final kj1.b c() {
            return this.f101676a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k0)) {
                return false;
            }
            k0 k0Var = (k0) obj;
            return Intrinsics.d(this.f101676a, k0Var.f101676a) && this.f101677b == k0Var.f101677b;
        }

        public int hashCode() {
            return (this.f101676a.hashCode() * 31) + Boolean.hashCode(this.f101677b);
        }

        public String toString() {
            return "SurveyEngineUpdateSurveyContext(tags=" + this.f101676a + ", condition=" + this.f101677b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101680b;

        public l(boolean z14) {
            super(null);
            this.f101679a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101680b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101679a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && this.f101679a == ((l) obj).f101679a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101679a);
        }

        public String toString() {
            return "Dismiss(condition=" + this.f101679a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.t f101681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101683c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l0(jj1.t tVar, boolean z14) {
            super(null);
            tVar.getClass();
            this.f101681a = tVar;
            this.f101682b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101683c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101682b;
        }

        public final jj1.t c() {
            return this.f101681a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l0)) {
                return false;
            }
            l0 l0Var = (l0) obj;
            return this.f101681a == l0Var.f101681a && this.f101682b == l0Var.f101682b;
        }

        public int hashCode() {
            return (this.f101681a.hashCode() * 31) + Boolean.hashCode(this.f101682b);
        }

        public String toString() {
            return "SwitchUsageMode(usageMode=" + this.f101681a + ", condition=" + this.f101682b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum m {
        FIRE_AND_FORGET,
        WAIT_FOR_COMPLETION;


        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f101687v = eh.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101688a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101689b;

        public m0(boolean z14) {
            super(null);
            this.f101688a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101689b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101688a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof m0) && this.f101688a == ((m0) obj).f101688a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101688a);
        }

        public String toString() {
            return "SymptomCheckerGetUserState(condition=" + this.f101688a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f101690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101691b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101692c;

        public n(int i14, Map map, boolean z14) {
            super(null);
            this.f101690a = i14;
            this.f101691b = map;
            this.f101692c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101691b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101692c;
        }

        public final int c() {
            return this.f101690a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.f101690a == nVar.f101690a && Intrinsics.d(this.f101691b, nVar.f101691b) && this.f101692c == nVar.f101692c;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.f101690a) * 31;
            Map map = this.f101691b;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101692c);
        }

        public String toString() {
            return "FeedFeedbackEvent(activityType=" + this.f101690a + ", analyticsData=" + this.f101691b + ", condition=" + this.f101692c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f101693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101694b;

        public n0(Map map, boolean z14) {
            super(null);
            this.f101693a = map;
            this.f101694b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101693a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101694b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n0)) {
                return false;
            }
            n0 n0Var = (n0) obj;
            return Intrinsics.d(this.f101693a, n0Var.f101693a) && this.f101694b == n0Var.f101694b;
        }

        public int hashCode() {
            Map map = this.f101693a;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.f101694b);
        }

        public String toString() {
            return "SymptomsWidgetApplySelection(analyticsData=" + this.f101693a + ", condition=" + this.f101694b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ti3.b f101695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101697c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(ti3.b bVar, boolean z14) {
            super(null);
            bVar.getClass();
            this.f101695a = bVar;
            this.f101696b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101697c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101696b;
        }

        public final ti3.b c() {
            return this.f101695a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return this.f101695a == oVar.f101695a && this.f101696b == oVar.f101696b;
        }

        public int hashCode() {
            return (this.f101695a.hashCode() * 31) + Boolean.hashCode(this.f101696b);
        }

        public String toString() {
            return "HapticFeedback(pattern=" + this.f101695a + ", condition=" + this.f101696b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101705c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101706d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, String str2, Map map, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f101703a = str;
            this.f101704b = str2;
            this.f101705c = map;
            this.f101706d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101705c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101706d;
        }

        public final String c() {
            return this.f101703a;
        }

        public final String d() {
            return this.f101704b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f101703a, pVar.f101703a) && Intrinsics.d(this.f101704b, pVar.f101704b) && Intrinsics.d(this.f101705c, pVar.f101705c) && this.f101706d == pVar.f101706d;
        }

        public int hashCode() {
            int iHashCode = ((this.f101703a.hashCode() * 31) + this.f101704b.hashCode()) * 31;
            Map map = this.f101705c;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101706d);
        }

        public String toString() {
            return "LogTrackerEvent(category=" + this.f101703a + ", subCategory=" + this.f101704b + ", analyticsData=" + this.f101705c + ", condition=" + this.f101706d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101711a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101712b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101713c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, boolean z14) {
            super(null);
            str.getClass();
            this.f101711a = str;
            this.f101712b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101713c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101712b;
        }

        public final String c() {
            return this.f101711a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f101711a, qVar.f101711a) && this.f101712b == qVar.f101712b;
        }

        public int hashCode() {
            return (this.f101711a.hashCode() * 31) + Boolean.hashCode(this.f101712b);
        }

        public String toString() {
            return "MarkInAppMessageViewed(messageId=" + this.f101711a + ", condition=" + this.f101712b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101714a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101715b;

        public q0(boolean z14) {
            super(null);
            this.f101714a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101715b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101714a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q0) && this.f101714a == ((q0) obj).f101714a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101714a);
        }

        public String toString() {
            return "TutorialForceClose(condition=" + this.f101714a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.b f101716a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101718c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101719d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f101720e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f101721f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean f101722g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Map f101723h;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            SUCCESS,
            FAILURE;


            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public static final /* synthetic */ EnumEntries f101727v = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(ma1.b bVar, String str, String str2, String str3, String str4, Map map, boolean z14) {
            super(null);
            bVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            map.getClass();
            this.f101716a = bVar;
            this.f101717b = str;
            this.f101718c = str2;
            this.f101719d = str3;
            this.f101720e = str4;
            this.f101721f = map;
            this.f101722g = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101723h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101722g;
        }

        public final String c() {
            return this.f101717b;
        }

        public final ma1.b d() {
            return this.f101716a;
        }

        public final String e() {
            return this.f101718c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return this.f101716a == rVar.f101716a && Intrinsics.d(this.f101717b, rVar.f101717b) && Intrinsics.d(this.f101718c, rVar.f101718c) && Intrinsics.d(this.f101719d, rVar.f101719d) && Intrinsics.d(this.f101720e, rVar.f101720e) && Intrinsics.d(this.f101721f, rVar.f101721f) && this.f101722g == rVar.f101722g;
        }

        public final Map f() {
            return this.f101721f;
        }

        public final String g() {
            return this.f101719d;
        }

        public final String h() {
            return this.f101720e;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f101716a.hashCode() * 31) + this.f101717b.hashCode()) * 31) + this.f101718c.hashCode()) * 31) + this.f101719d.hashCode()) * 31;
            String str = this.f101720e;
            return ((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f101721f.hashCode()) * 31) + Boolean.hashCode(this.f101722g);
        }

        public String toString() {
            return "Oauth(connector=" + this.f101716a + ", codeBinding=" + this.f101717b + ", redirectUriBinding=" + this.f101718c + ", scopesBinding=" + this.f101719d + ", verifierBinding=" + this.f101720e + ", result=" + this.f101721f + ", condition=" + this.f101722g + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f101728a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101730c;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101731a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Expression f101732b;

            public a(String str, Expression expression) {
                str.getClass();
                this.f101731a = str;
                this.f101732b = expression;
            }

            public final String a() {
                return this.f101731a;
            }

            public final Expression b() {
                return this.f101732b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f101731a, aVar.f101731a) && Intrinsics.d(this.f101732b, aVar.f101732b);
            }

            public int hashCode() {
                int iHashCode = this.f101731a.hashCode() * 31;
                Expression expression = this.f101732b;
                return iHashCode + (expression == null ? 0 : expression.hashCode());
            }

            public String toString() {
                return "Update(name=" + this.f101731a + ", value=" + this.f101732b + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r0(List list, boolean z14) {
            super(null);
            list.getClass();
            this.f101728a = list;
            this.f101729b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101730c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101729b;
        }

        public final List c() {
            return this.f101728a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r0)) {
                return false;
            }
            r0 r0Var = (r0) obj;
            return Intrinsics.d(this.f101728a, r0Var.f101728a) && this.f101729b == r0Var.f101729b;
        }

        public int hashCode() {
            return (this.f101728a.hashCode() * 31) + Boolean.hashCode(this.f101729b);
        }

        public String toString() {
            return "UpdateContext(updates=" + this.f101728a + ", condition=" + this.f101729b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f101733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101734b;

        public s(boolean z14) {
            super(null);
            this.f101733a = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101734b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101733a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof s) && this.f101733a == ((s) obj).f101733a;
        }

        public int hashCode() {
            return Boolean.hashCode(this.f101733a);
        }

        public String toString() {
            return "OnboardingCompleteStep(condition=" + this.f101733a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101735a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f101736b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101737c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101738d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f101739c = 0;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101740a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final jj1.c f101741b;

            public a(String str, jj1.c cVar) {
                str.getClass();
                cVar.getClass();
                this.f101740a = str;
                this.f101741b = cVar;
            }

            public final jj1.c a() {
                return this.f101741b;
            }

            public final String b() {
                return this.f101740a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f101740a, aVar.f101740a) && Intrinsics.d(this.f101741b, aVar.f101741b);
            }

            public int hashCode() {
                return (this.f101740a.hashCode() * 31) + this.f101741b.hashCode();
            }

            public String toString() {
                return "Item(title=" + this.f101740a + ", action=" + this.f101741b + ")";
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(String str, List list, Map map, boolean z14) {
            super(null);
            list.getClass();
            this.f101735a = str;
            this.f101736b = list;
            this.f101737c = map;
            this.f101738d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101737c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101738d;
        }

        public final List c() {
            return this.f101736b;
        }

        public final String d() {
            return this.f101735a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f101735a, tVar.f101735a) && Intrinsics.d(this.f101736b, tVar.f101736b) && Intrinsics.d(this.f101737c, tVar.f101737c) && this.f101738d == tVar.f101738d;
        }

        public int hashCode() {
            String str = this.f101735a;
            int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f101736b.hashCode()) * 31;
            Map map = this.f101737c;
            return ((iHashCode + (map != null ? map.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101738d);
        }

        public String toString() {
            return "OpenActionSheet(title=" + this.f101735a + ", items=" + this.f101736b + ", analyticsData=" + this.f101737c + ", condition=" + this.f101738d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f101742a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101743b;

        public u(Map map, boolean z14) {
            super(null);
            this.f101742a = map;
            this.f101743b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101742a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101743b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.d(this.f101742a, uVar.f101742a) && this.f101743b == uVar.f101743b;
        }

        public int hashCode() {
            Map map = this.f101742a;
            return ((map == null ? 0 : map.hashCode()) * 31) + Boolean.hashCode(this.f101743b);
        }

        public String toString() {
            return "OpenEmailApp(analyticsData=" + this.f101742a + ", condition=" + this.f101743b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ma1.c f101744a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101745b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101746c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(ma1.c cVar, Map map, boolean z14) {
            super(null);
            cVar.getClass();
            map.getClass();
            this.f101744a = cVar;
            this.f101745b = map;
            this.f101746c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101745b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101746c;
        }

        public final ma1.c c() {
            return this.f101744a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return Intrinsics.d(this.f101744a, vVar.f101744a) && Intrinsics.d(this.f101745b, vVar.f101745b) && this.f101746c == vVar.f101746c;
        }

        public int hashCode() {
            return (((this.f101744a.hashCode() * 31) + this.f101745b.hashCode()) * 31) + Boolean.hashCode(this.f101746c);
        }

        public String toString() {
            return "OpenModalWindow(content=" + this.f101744a + ", analyticsData=" + this.f101745b + ", condition=" + this.f101746c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Set f101751a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f101752b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101753c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(Set set, Map map, boolean z14) {
            super(null);
            set.getClass();
            this.f101751a = set;
            this.f101752b = map;
            this.f101753c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101752b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101753c;
        }

        public final Set c() {
            return this.f101751a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.d(this.f101751a, xVar.f101751a) && Intrinsics.d(this.f101752b, xVar.f101752b) && this.f101753c == xVar.f101753c;
        }

        public int hashCode() {
            int iHashCode = this.f101751a.hashCode() * 31;
            Map map = this.f101752b;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101753c);
        }

        public String toString() {
            return "PersonalInsightsWidgetsReload(widgetIds=" + this.f101751a + ", analyticsData=" + this.f101752b + ", condition=" + this.f101753c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101754a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final JsonObject f101755b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101756c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101757d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Map f101758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f101759f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Map f101760g;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public enum a {
            SUCCESS,
            ERROR,
            ERROR_NETWORK,
            ERROR_OTHER;

            public static final /* synthetic */ EnumEntries E = eh.a.a(a());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(String str, JsonObject jsonObject, String str2, Map map, Map map2, boolean z14) {
            super(null);
            str.getClass();
            jsonObject.getClass();
            map.getClass();
            map2.getClass();
            this.f101754a = str;
            this.f101755b = jsonObject;
            this.f101756c = str2;
            this.f101757d = map;
            this.f101758e = map2;
            this.f101759f = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101760g;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101759f;
        }

        public final JsonObject c() {
            return this.f101755b;
        }

        public final String d() {
            return this.f101756c;
        }

        public final String e() {
            return this.f101754a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.d(this.f101754a, yVar.f101754a) && Intrinsics.d(this.f101755b, yVar.f101755b) && Intrinsics.d(this.f101756c, yVar.f101756c) && Intrinsics.d(this.f101757d, yVar.f101757d) && Intrinsics.d(this.f101758e, yVar.f101758e) && this.f101759f == yVar.f101759f;
        }

        public final Map f() {
            return this.f101757d;
        }

        public final Map g() {
            return this.f101758e;
        }

        public int hashCode() {
            int iHashCode = ((this.f101754a.hashCode() * 31) + this.f101755b.hashCode()) * 31;
            String str = this.f101756c;
            return ((((((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f101757d.hashCode()) * 31) + this.f101758e.hashCode()) * 31) + Boolean.hashCode(this.f101759f);
        }

        public String toString() {
            return "Post(path=" + this.f101754a + ", body=" + this.f101755b + ", id=" + this.f101756c + ", responseBindings=" + this.f101757d + ", result=" + this.f101758e + ", condition=" + this.f101759f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101766a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final jj1.c f101768c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final jj1.c f101769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101770e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Map f101771f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public z(String str, String str2, jj1.c cVar, jj1.c cVar2, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f101766a = str;
            this.f101767b = str2;
            this.f101768c = cVar;
            this.f101769d = cVar2;
            this.f101770e = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101771f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101770e;
        }

        public final String c() {
            return this.f101767b;
        }

        public final String d() {
            return this.f101766a;
        }

        public final jj1.c e() {
            return this.f101769d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.d(this.f101766a, zVar.f101766a) && Intrinsics.d(this.f101767b, zVar.f101767b) && Intrinsics.d(this.f101768c, zVar.f101768c) && Intrinsics.d(this.f101769d, zVar.f101769d) && this.f101770e == zVar.f101770e;
        }

        public final jj1.c f() {
            return this.f101768c;
        }

        public int hashCode() {
            int iHashCode = ((this.f101766a.hashCode() * 31) + this.f101767b.hashCode()) * 31;
            jj1.c cVar = this.f101768c;
            int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
            jj1.c cVar2 = this.f101769d;
            return ((iHashCode2 + (cVar2 != null ? cVar2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101770e);
        }

        public String toString() {
            return "PremiumIssueGift(campaignType=" + this.f101766a + ", campaignId=" + this.f101767b + ", successAction=" + this.f101768c + ", errorAction=" + this.f101769d + ", condition=" + this.f101770e + ")";
        }
    }

    public /* synthetic */ ActionDO(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map a();

    public abstract boolean b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class f0 extends ActionDO {

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101619a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f101620b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f101621c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f101622d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, String str2, boolean z14) {
                super(null);
                str.getClass();
                str2.getClass();
                this.f101619a = str;
                this.f101620b = str2;
                this.f101621c = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101622d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101621c;
            }

            public final String c() {
                return this.f101619a;
            }

            public final String d() {
                return this.f101620b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return Intrinsics.d(this.f101619a, aVar.f101619a) && Intrinsics.d(this.f101620b, aVar.f101620b) && this.f101621c == aVar.f101621c;
            }

            public int hashCode() {
                return (((this.f101619a.hashCode() * 31) + this.f101620b.hashCode()) * 31) + Boolean.hashCode(this.f101621c);
            }

            public String toString() {
                return "SocialBlockGroup(groupId=" + this.f101619a + ", name=" + this.f101620b + ", condition=" + this.f101621c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101623a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final a f101624b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f101625c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f101626d;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum a {
                BOOKMARKED,
                NOT_BOOKMARKED;


                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public static final /* synthetic */ EnumEntries f101630v = eh.a.a(a());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(String str, a aVar, boolean z14) {
                super(null);
                str.getClass();
                aVar.getClass();
                this.f101623a = str;
                this.f101624b = aVar;
                this.f101625c = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101626d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101625c;
            }

            public final a c() {
                return this.f101624b;
            }

            public final String d() {
                return this.f101623a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.d(this.f101623a, bVar.f101623a) && this.f101624b == bVar.f101624b && this.f101625c == bVar.f101625c;
            }

            public int hashCode() {
                return (((this.f101623a.hashCode() * 31) + this.f101624b.hashCode()) * 31) + Boolean.hashCode(this.f101625c);
            }

            public String toString() {
                return "SocialBookmarkPost(postId=" + this.f101623a + ", newValue=" + this.f101624b + ", condition=" + this.f101625c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101631a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f101632b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f101633c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String str, boolean z14) {
                super(null);
                str.getClass();
                this.f101631a = str;
                this.f101632b = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101633c;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101632b;
            }

            public final String c() {
                return this.f101631a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return Intrinsics.d(this.f101631a, cVar.f101631a) && this.f101632b == cVar.f101632b;
            }

            public int hashCode() {
                return (this.f101631a.hashCode() * 31) + Boolean.hashCode(this.f101632b);
            }

            public String toString() {
                return "SocialDeletePost(postId=" + this.f101631a + ", condition=" + this.f101632b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class d extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101634a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f101635b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f101636c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(String str, boolean z14) {
                super(null);
                str.getClass();
                this.f101634a = str;
                this.f101635b = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101636c;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101635b;
            }

            public final String c() {
                return this.f101634a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return Intrinsics.d(this.f101634a, dVar.f101634a) && this.f101635b == dVar.f101635b;
            }

            public int hashCode() {
                return (this.f101634a.hashCode() * 31) + Boolean.hashCode(this.f101635b);
            }

            public String toString() {
                return "SocialHidePost(postId=" + this.f101634a + ", condition=" + this.f101635b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class e extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101637a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final a f101638b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f101639c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Map f101640d;

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public enum a {
                LIKED,
                NOT_LIKED;


                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public static final /* synthetic */ EnumEntries f101644v = eh.a.a(a());
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(String str, a aVar, boolean z14) {
                super(null);
                str.getClass();
                aVar.getClass();
                this.f101637a = str;
                this.f101638b = aVar;
                this.f101639c = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101640d;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101639c;
            }

            public final a c() {
                return this.f101638b;
            }

            public final String d() {
                return this.f101637a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof e)) {
                    return false;
                }
                e eVar = (e) obj;
                return Intrinsics.d(this.f101637a, eVar.f101637a) && this.f101638b == eVar.f101638b && this.f101639c == eVar.f101639c;
            }

            public int hashCode() {
                return (((this.f101637a.hashCode() * 31) + this.f101638b.hashCode()) * 31) + Boolean.hashCode(this.f101639c);
            }

            public String toString() {
                return "SocialLikePost(postId=" + this.f101637a + ", newValue=" + this.f101638b + ", condition=" + this.f101639c + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class f extends f0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final String f101645a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final String f101646b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Map f101647c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final boolean f101648d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(String str, String str2, Map map, boolean z14) {
                super(null);
                str.getClass();
                str2.getClass();
                map.getClass();
                this.f101645a = str;
                this.f101646b = str2;
                this.f101647c = map;
                this.f101648d = z14;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public Map a() {
                return this.f101647c;
            }

            @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
            public boolean b() {
                return this.f101648d;
            }

            public final String c() {
                return this.f101646b;
            }

            public final String d() {
                return this.f101645a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof f)) {
                    return false;
                }
                f fVar = (f) obj;
                return Intrinsics.d(this.f101645a, fVar.f101645a) && Intrinsics.d(this.f101646b, fVar.f101646b) && Intrinsics.d(this.f101647c, fVar.f101647c) && this.f101648d == fVar.f101648d;
            }

            public int hashCode() {
                return (((((this.f101645a.hashCode() * 31) + this.f101646b.hashCode()) * 31) + this.f101647c.hashCode()) * 31) + Boolean.hashCode(this.f101648d);
            }

            public String toString() {
                return "SocialShare(text=" + this.f101645a + ", dialogTitle=" + this.f101646b + ", analyticsData=" + this.f101647c + ", condition=" + this.f101648d + ")";
            }
        }

        public f0() {
            super(null);
        }

        public /* synthetic */ f0(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public ActionDO() {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f101668a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f101669b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101670c;

        public j(long j14, boolean z14) {
            super(null);
            this.f101668a = j14;
            this.f101669b = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101670c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101669b;
        }

        public final long c() {
            return this.f101668a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return kotlin.time.a.z(this.f101668a, jVar.f101668a) && this.f101669b == jVar.f101669b;
        }

        public int hashCode() {
            return (kotlin.time.a.Q(this.f101668a) * 31) + Boolean.hashCode(this.f101669b);
        }

        public String toString() {
            return "Delay(duration=" + kotlin.time.a.e0(this.f101668a) + ", condition=" + this.f101669b + ")";
        }

        public /* synthetic */ j(long j14, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(j14, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101707a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101708b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101709c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101710d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p0(String str, String str2, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            this.f101707a = str;
            this.f101708b = str2;
            this.f101709c = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101710d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101709c;
        }

        public final String c() {
            return this.f101707a;
        }

        public final String d() {
            return this.f101708b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p0)) {
                return false;
            }
            p0 p0Var = (p0) obj;
            return tk1.c.b(this.f101707a, p0Var.f101707a) && tk1.d.d(this.f101708b, p0Var.f101708b) && this.f101709c == p0Var.f101709c;
        }

        public int hashCode() {
            return (((tk1.c.c(this.f101707a) * 31) + tk1.d.e(this.f101708b)) * 31) + Boolean.hashCode(this.f101709c);
        }

        public String toString() {
            return "Trigger(name=" + tk1.c.d(this.f101707a) + ", reference=" + tk1.d.f(this.f101708b) + ", condition=" + this.f101709c + ")";
        }

        public /* synthetic */ p0(String str, String str2, boolean z14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Set f101608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101609c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101610d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(String str, Set set, Map map, boolean z14) {
            super(null);
            str.getClass();
            set.getClass();
            this.f101607a = str;
            this.f101608b = set;
            this.f101609c = map;
            this.f101610d = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101609c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101610d;
        }

        public final String c() {
            return this.f101607a;
        }

        public final Set d() {
            return this.f101608b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e0)) {
                return false;
            }
            e0 e0Var = (e0) obj;
            return Intrinsics.d(this.f101607a, e0Var.f101607a) && Intrinsics.d(this.f101608b, e0Var.f101608b) && Intrinsics.d(this.f101609c, e0Var.f101609c) && this.f101610d == e0Var.f101610d;
        }

        public int hashCode() {
            int iHashCode = ((this.f101607a.hashCode() * 31) + this.f101608b.hashCode()) * 31;
            Map map = this.f101609c;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101610d);
        }

        public String toString() {
            return "SetSelector(selectorId=" + this.f101607a + ", selectorValues=" + this.f101608b + ", analyticsData=" + this.f101609c + ", condition=" + this.f101610d + ")";
        }

        public /* synthetic */ e0(String str, Set set, Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, set, (i14 & 4) != 0 ? null : map, (i14 & 8) != 0 ? true : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f101747a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101748b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final m f101749c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f101750d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public w(Map map, String str, m mVar, boolean z14) {
            super(null);
            str.getClass();
            mVar.getClass();
            this.f101747a = map;
            this.f101748b = str;
            this.f101749c = mVar;
            this.f101750d = z14;
        }

        public static /* synthetic */ w d(w wVar, Map map, String str, m mVar, boolean z14, int i14, Object obj) {
            if ((i14 & 1) != 0) {
                map = wVar.f101747a;
            }
            if ((i14 & 2) != 0) {
                str = wVar.f101748b;
            }
            if ((i14 & 4) != 0) {
                mVar = wVar.f101749c;
            }
            if ((i14 & 8) != 0) {
                z14 = wVar.f101750d;
            }
            return wVar.c(map, str, mVar, z14);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101747a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101750d;
        }

        public final w c(Map map, String str, m mVar, boolean z14) {
            str.getClass();
            mVar.getClass();
            return new w(map, str, mVar, z14);
        }

        public final m e() {
            return this.f101749c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return Intrinsics.d(this.f101747a, wVar.f101747a) && Intrinsics.d(this.f101748b, wVar.f101748b) && this.f101749c == wVar.f101749c && this.f101750d == wVar.f101750d;
        }

        public final String f() {
            return this.f101748b;
        }

        public int hashCode() {
            Map map = this.f101747a;
            return ((((((map == null ? 0 : map.hashCode()) * 31) + this.f101748b.hashCode()) * 31) + this.f101749c.hashCode()) * 31) + Boolean.hashCode(this.f101750d);
        }

        public String toString() {
            return "OpenUrl(analyticsData=" + this.f101747a + ", url=" + this.f101748b + ", executionMode=" + this.f101749c + ", condition=" + this.f101750d + ")";
        }

        public /* synthetic */ w(Map map, String str, m mVar, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(map, str, (i14 & 4) != 0 ? m.FIRE_AND_FORGET : mVar, (i14 & 8) != 0 ? true : z14);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o0 extends ActionDO {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101698a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101699b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final lj1.a f101700c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map f101701d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101702e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o0(String str, String str2, lj1.a aVar, Map map, boolean z14) {
            super(null);
            str.getClass();
            str2.getClass();
            aVar.getClass();
            this.f101698a = str;
            this.f101699b = str2;
            this.f101700c = aVar;
            this.f101701d = map;
            this.f101702e = z14;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public Map a() {
            return this.f101701d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO
        public boolean b() {
            return this.f101702e;
        }

        public final lj1.a c() {
            return this.f101700c;
        }

        public final String d() {
            return this.f101698a;
        }

        public final String e() {
            return this.f101699b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o0)) {
                return false;
            }
            o0 o0Var = (o0) obj;
            return Intrinsics.d(this.f101698a, o0Var.f101698a) && Intrinsics.d(this.f101699b, o0Var.f101699b) && this.f101700c == o0Var.f101700c && Intrinsics.d(this.f101701d, o0Var.f101701d) && this.f101702e == o0Var.f101702e;
        }

        public int hashCode() {
            int iHashCode = ((((this.f101698a.hashCode() * 31) + this.f101699b.hashCode()) * 31) + this.f101700c.hashCode()) * 31;
            Map map = this.f101701d;
            return ((iHashCode + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.f101702e);
        }

        public String toString() {
            return "ToggleSelector(selectorId=" + this.f101698a + ", selectorValue=" + this.f101699b + ", mode=" + this.f101700c + ", analyticsData=" + this.f101701d + ", condition=" + this.f101702e + ")";
        }

        public /* synthetic */ o0(String str, String str2, lj1.a aVar, Map map, boolean z14, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, aVar, (i14 & 8) != 0 ? null : map, (i14 & 16) != 0 ? true : z14);
        }
    }
}
