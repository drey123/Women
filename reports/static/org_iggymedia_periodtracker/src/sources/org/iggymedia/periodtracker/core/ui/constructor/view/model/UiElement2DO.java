package org.iggymedia.periodtracker.core.ui.constructor.view.model;

import androidx.compose.runtime.Immutable;
import java.util.List;
import java.util.Map;
import jj1.v;
import jj1.x;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0016\u0006\u0007\b\u0003\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u001b\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/CommonUiElementProperties;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;", "h", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a;", "style", "Leaf", "Container", "g", "e", "i", "b", "s", "c", "j", "t", "q", "a", "k", "l", "m", "f", "p", "o", "n", "r", "d", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiElement2DO extends CommonUiElementProperties {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0013\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Container;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$a;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$b;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$c;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$d;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$e;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$f;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$g;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$h;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$i;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$k;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$l;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$m;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$n;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$o;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$p;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$q;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$r;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$s;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$t;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Container extends UiElement2DO {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Immutable
    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001\u0082\u0001\u0016\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$Leaf;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO$j;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$d;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$e;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$j;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$k;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$l;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$n;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$o;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$p;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$r;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$s;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$t;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$u;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$v;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$w;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$y;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$g0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$h0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$i0;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/b$m0;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Leaf extends UiElement2DO {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a f101775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101777d;

        public a(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a c2991a, Map map, String str) {
            eVar.getClass();
            c2991a.getClass();
            map.getClass();
            str.getClass();
            this.f101774a = eVar;
            this.f101775b = c2991a;
            this.f101776c = map;
            this.f101777d = str;
        }

        public final String a() {
            return this.f101777d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101774a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101774a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101774a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101774a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f101774a, aVar.f101774a) && Intrinsics.d(this.f101775b, aVar.f101775b) && Intrinsics.d(this.f101776c, aVar.f101776c) && Intrinsics.d(this.f101777d, aVar.f101777d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101774a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101774a.g();
        }

        public int hashCode() {
            return (((((this.f101774a.hashCode() * 31) + this.f101775b.hashCode()) * 31) + this.f101776c.hashCode()) * 31) + this.f101777d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.C2991a h() {
            return this.f101775b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101774a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101774a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101774a.l();
        }

        public String toString() {
            return "AskFloHeader2(commonUiElementProperties=" + this.f101774a + ", style=" + this.f101775b + ", analyticsData=" + this.f101776c + ", backgroundUrl=" + this.f101777d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101778a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101779b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f101780c;

        public b(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, float f14) {
            eVar2.getClass();
            this.f101778a = eVar;
            this.f101779b = eVar2;
            this.f101780c = f14;
        }

        public final float a() {
            return this.f101780c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101779b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101779b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101779b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101779b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.d(this.f101778a, bVar.f101778a) && Intrinsics.d(this.f101779b, bVar.f101779b) && Float.compare(this.f101780c, bVar.f101780c) == 0;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101779b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101779b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101778a;
            return ((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101779b.hashCode()) * 31) + Float.hashCode(this.f101780c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101778a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101779b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101779b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101779b.l();
        }

        public String toString() {
            return "Aspect(style=" + this.f101778a + ", commonUiElementProperties=" + this.f101779b + ", ratio=" + this.f101780c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d f101781a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101782b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101783c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vr1.a f101784d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101785e;

        public c(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d dVar, jj1.e eVar, String str, vr1.a aVar, boolean z14) {
            dVar.getClass();
            eVar.getClass();
            this.f101781a = dVar;
            this.f101782b = eVar;
            this.f101783c = str;
            this.f101784d = aVar;
            this.f101785e = z14;
        }

        public final vr1.a a() {
            return this.f101784d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101782b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101782b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101782b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101782b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.d(this.f101781a, cVar.f101781a) && Intrinsics.d(this.f101782b, cVar.f101782b) && Intrinsics.d(this.f101783c, cVar.f101783c) && Intrinsics.d(this.f101784d, cVar.f101784d) && this.f101785e == cVar.f101785e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101782b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101782b.g();
        }

        public int hashCode() {
            int iHashCode = ((this.f101781a.hashCode() * 31) + this.f101782b.hashCode()) * 31;
            String str = this.f101783c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            vr1.a aVar = this.f101784d;
            return ((iHashCode2 + (aVar != null ? aVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101785e);
        }

        public final String i() {
            return this.f101783c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101782b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101782b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101782b.l();
        }

        public final boolean m() {
            return this.f101785e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.d h() {
            return this.f101781a;
        }

        public String toString() {
            return "Carousel(style=" + this.f101781a + ", commonUiElementProperties=" + this.f101782b + ", currentIndexBinding=" + this.f101783c + ", autoscroll=" + this.f101784d + ", pageIndicator=" + this.f101785e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class e implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101800a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101801b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final tj1.a f101802c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final tj1.a f101803d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final tj1.c f101804e;

        public e(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, tj1.a aVar, tj1.a aVar2, tj1.c cVar) {
            eVar2.getClass();
            cVar.getClass();
            this.f101800a = eVar;
            this.f101801b = eVar2;
            this.f101802c = aVar;
            this.f101803d = aVar2;
            this.f101804e = cVar;
        }

        public final tj1.a a() {
            return this.f101803d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101801b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101801b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101801b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101801b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.d(this.f101800a, eVar.f101800a) && Intrinsics.d(this.f101801b, eVar.f101801b) && Intrinsics.d(this.f101802c, eVar.f101802c) && Intrinsics.d(this.f101803d, eVar.f101803d) && Intrinsics.d(this.f101804e, eVar.f101804e);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101801b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101801b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101800a;
            int iHashCode = (((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101801b.hashCode()) * 31;
            tj1.a aVar = this.f101802c;
            int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
            tj1.a aVar2 = this.f101803d;
            return ((iHashCode2 + (aVar2 != null ? aVar2.hashCode() : 0)) * 31) + this.f101804e.hashCode();
        }

        public final tj1.c i() {
            return this.f101804e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101801b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101801b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101801b.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101800a;
        }

        public final tj1.a n() {
            return this.f101802c;
        }

        public String toString() {
            return "EdgeContainer(style=" + this.f101800a + ", commonUiElementProperties=" + this.f101801b + ", topEdge=" + this.f101802c + ", bottomEdge=" + this.f101803d + ", ignoreContentPadding=" + this.f101804e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final uj1.a f101806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f101807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101808d;

        public f(jj1.e eVar, uj1.a aVar, Map map, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            eVar.getClass();
            aVar.getClass();
            map.getClass();
            this.f101805a = eVar;
            this.f101806b = aVar;
            this.f101807c = map;
            this.f101808d = eVar2;
        }

        public final Map a() {
            return this.f101807c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101805a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101805a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101805a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101805a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.d(this.f101805a, fVar.f101805a) && Intrinsics.d(this.f101806b, fVar.f101806b) && Intrinsics.d(this.f101807c, fVar.f101807c) && Intrinsics.d(this.f101808d, fVar.f101808d);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101805a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101805a.g();
        }

        public int hashCode() {
            int iHashCode = ((((this.f101805a.hashCode() * 31) + this.f101806b.hashCode()) * 31) + this.f101807c.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101808d;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        public final uj1.a i() {
            return this.f101806b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101805a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101805a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101805a.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101808d;
        }

        public String toString() {
            return "ExpandableContent(commonUiElementProperties=" + this.f101805a + ", expandableBottom=" + this.f101806b + ", analyticsData=" + this.f101807c + ", style=" + this.f101808d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class g implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101810b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final vj1.c f101811c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final vj1.a f101812d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final vj1.f f101813e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f101814f;

        public g(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, vj1.c cVar, vj1.a aVar, vj1.f fVar, boolean z14) {
            eVar2.getClass();
            cVar.getClass();
            aVar.getClass();
            fVar.getClass();
            this.f101809a = eVar;
            this.f101810b = eVar2;
            this.f101811c = cVar;
            this.f101812d = aVar;
            this.f101813e = fVar;
            this.f101814f = z14;
        }

        public final vj1.a a() {
            return this.f101812d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101810b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101810b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101810b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101810b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.d(this.f101809a, gVar.f101809a) && Intrinsics.d(this.f101810b, gVar.f101810b) && this.f101811c == gVar.f101811c && this.f101812d == gVar.f101812d && this.f101813e == gVar.f101813e && this.f101814f == gVar.f101814f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101810b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101810b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101809a;
            return ((((((((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101810b.hashCode()) * 31) + this.f101811c.hashCode()) * 31) + this.f101812d.hashCode()) * 31) + this.f101813e.hashCode()) * 31) + Boolean.hashCode(this.f101814f);
        }

        public final vj1.c i() {
            return this.f101811c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101810b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101810b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101810b.l();
        }

        public final vj1.f m() {
            return this.f101813e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101809a;
        }

        public String toString() {
            return "Flex(style=" + this.f101809a + ", commonUiElementProperties=" + this.f101810b + ", direction=" + this.f101811c + ", alignItems=" + this.f101812d + ", justifyContent=" + this.f101813e + ", clipChildren=" + this.f101814f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class h implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101816b;

        public h(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
            eVar2.getClass();
            this.f101815a = eVar;
            this.f101816b = eVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101815a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101816b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101816b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101816b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101816b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.d(this.f101815a, hVar.f101815a) && Intrinsics.d(this.f101816b, hVar.f101816b);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101816b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101816b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101815a;
            return ((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101816b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101816b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101816b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101816b.l();
        }

        public String toString() {
            return "Layered(style=" + this.f101815a + ", commonUiElementProperties=" + this.f101816b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class i implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101817a;

        public i(jj1.e eVar) {
            eVar.getClass();
            this.f101817a = eVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101817a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101817a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101817a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101817a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.d(this.f101817a, ((i) obj).f101817a);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101817a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101817a.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return null;
        }

        public int hashCode() {
            return this.f101817a.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101817a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101817a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101817a.l();
        }

        public String toString() {
            return "NavigationBar(commonUiElementProperties=" + this.f101817a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class j implements Leaf, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j f101818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f101820c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f101821d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Float f101822e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f101823f;

        public j(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j jVar, jj1.e eVar, int i14, float f14, Float f15, int i15) {
            jVar.getClass();
            eVar.getClass();
            this.f101818a = jVar;
            this.f101819b = eVar;
            this.f101820c = i14;
            this.f101821d = f14;
            this.f101822e = f15;
            this.f101823f = i15;
        }

        public final float a() {
            return this.f101821d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101819b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101819b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101819b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101819b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.d(this.f101818a, jVar.f101818a) && Intrinsics.d(this.f101819b, jVar.f101819b) && this.f101820c == jVar.f101820c && Float.compare(this.f101821d, jVar.f101821d) == 0 && Intrinsics.d(this.f101822e, jVar.f101822e) && this.f101823f == jVar.f101823f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101819b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101819b.g();
        }

        public int hashCode() {
            int iHashCode = ((((((this.f101818a.hashCode() * 31) + this.f101819b.hashCode()) * 31) + Integer.hashCode(this.f101820c)) * 31) + Float.hashCode(this.f101821d)) * 31;
            Float f14 = this.f101822e;
            return ((iHashCode + (f14 == null ? 0 : f14.hashCode())) * 31) + Integer.hashCode(this.f101823f);
        }

        public final int i() {
            return this.f101820c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101819b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101819b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101819b.l();
        }

        public final Float m() {
            return this.f101822e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.j h() {
            return this.f101818a;
        }

        public final int o() {
            return this.f101823f;
        }

        public String toString() {
            return "PageIndicator(style=" + this.f101818a + ", commonUiElementProperties=" + this.f101819b + ", pageCount=" + this.f101820c + ", currentPage=" + this.f101821d + ", progress=" + this.f101822e + ", windowSize=" + this.f101823f + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final bk1.a f101824a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101825b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101826c;

        public k(bk1.a aVar, jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            aVar.getClass();
            eVar.getClass();
            this.f101824a = aVar;
            this.f101825b = eVar;
            this.f101826c = eVar2;
        }

        public final bk1.a a() {
            return this.f101824a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101825b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101825b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101825b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101825b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return this.f101824a == kVar.f101824a && Intrinsics.d(this.f101825b, kVar.f101825b) && Intrinsics.d(this.f101826c, kVar.f101826c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101825b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101825b.g();
        }

        public int hashCode() {
            int iHashCode = ((this.f101824a.hashCode() * 31) + this.f101825b.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101826c;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101826c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101825b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101825b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101825b.l();
        }

        public String toString() {
            return "Premium(mode=" + this.f101824a + ", commonUiElementProperties=" + this.f101825b + ", style=" + this.f101826c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f101827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101829c;

        public l(List list, jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            list.getClass();
            eVar.getClass();
            this.f101827a = list;
            this.f101828b = eVar;
            this.f101829c = eVar2;
        }

        public final List a() {
            return this.f101827a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101828b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101828b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101828b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101828b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.d(this.f101827a, lVar.f101827a) && Intrinsics.d(this.f101828b, lVar.f101828b) && Intrinsics.d(this.f101829c, lVar.f101829c);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101828b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101828b.g();
        }

        public int hashCode() {
            int iHashCode = ((this.f101827a.hashCode() * 31) + this.f101828b.hashCode()) * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101829c;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101829c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101828b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101828b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101828b.l();
        }

        public String toString() {
            return "PremiumFeature(featureIds=" + this.f101827a + ", commonUiElementProperties=" + this.f101828b + ", style=" + this.f101829c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101831b;

        public m(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            eVar.getClass();
            this.f101830a = eVar;
            this.f101831b = eVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101831b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101830a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101830a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101830a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101830a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.d(this.f101830a, mVar.f101830a) && Intrinsics.d(this.f101831b, mVar.f101831b);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101830a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101830a.g();
        }

        public int hashCode() {
            int iHashCode = this.f101830a.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101831b;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101830a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101830a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101830a.l();
        }

        public String toString() {
            return "PremiumNonRenewable(commonUiElementProperties=" + this.f101830a + ", style=" + this.f101831b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class o implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101837a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101838b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101839c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final gk1.a f101840d;

        public o(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, gk1.a aVar) {
            eVar2.getClass();
            str.getClass();
            aVar.getClass();
            this.f101837a = eVar;
            this.f101838b = eVar2;
            this.f101839c = str;
            this.f101840d = aVar;
        }

        public final gk1.a a() {
            return this.f101840d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101838b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101838b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101838b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101838b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.d(this.f101837a, oVar.f101837a) && Intrinsics.d(this.f101838b, oVar.f101838b) && Intrinsics.d(this.f101839c, oVar.f101839c) && this.f101840d == oVar.f101840d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101838b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101838b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101837a;
            return ((((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101838b.hashCode()) * 31) + this.f101839c.hashCode()) * 31) + this.f101840d.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101837a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101838b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101838b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101838b.l();
        }

        public final String m() {
            return this.f101839c;
        }

        public String toString() {
            return "SelectionBlock(style=" + this.f101837a + ", commonUiElementProperties=" + this.f101838b + ", valueBinding=" + this.f101839c + ", selectionType=" + this.f101840d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class p implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101841a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101842b;

        public p(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            eVar.getClass();
            this.f101841a = eVar;
            this.f101842b = eVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101842b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101841a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101841a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101841a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101841a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.d(this.f101841a, pVar.f101841a) && Intrinsics.d(this.f101842b, pVar.f101842b);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101841a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101841a.g();
        }

        public int hashCode() {
            int iHashCode = this.f101841a.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101842b;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101841a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101841a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101841a.l();
        }

        public String toString() {
            return "Shimmer(commonUiElementProperties=" + this.f101841a + ", style=" + this.f101842b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class r implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101849a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101850b;

        public r(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar2) {
            eVar.getClass();
            this.f101849a = eVar;
            this.f101850b = eVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101850b;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101849a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101849a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101849a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101849a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof r)) {
                return false;
            }
            r rVar = (r) obj;
            return Intrinsics.d(this.f101849a, rVar.f101849a) && Intrinsics.d(this.f101850b, rVar.f101850b);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101849a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101849a.g();
        }

        public int hashCode() {
            int iHashCode = this.f101849a.hashCode() * 31;
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101850b;
            return iHashCode + (eVar == null ? 0 : eVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101849a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101849a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101849a.l();
        }

        public String toString() {
            return "TemplateInstance(commonUiElementProperties=" + this.f101849a + ", style=" + this.f101850b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class t implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101857a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101858b;

        public t(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2) {
            eVar2.getClass();
            this.f101857a = eVar;
            this.f101858b = eVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101857a;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101858b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101858b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101858b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101858b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.d(this.f101857a, tVar.f101857a) && Intrinsics.d(this.f101858b, tVar.f101858b);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101858b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101858b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101857a;
            return ((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101858b.hashCode();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101858b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101858b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101858b.l();
        }

        public String toString() {
            return "ViewThatFits(style=" + this.f101857a + ", commonUiElementProperties=" + this.f101858b + ")";
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a h();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class n implements Container, CommonUiElementProperties {

        @NotNull
        public static final a Companion = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f101836e;

        public n(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, String str, String str2, boolean z14) {
            eVar2.getClass();
            str.getClass();
            this.f101832a = eVar;
            this.f101833b = eVar2;
            this.f101834c = str;
            this.f101835d = str2;
            this.f101836e = z14;
        }

        public final String a() {
            return this.f101834c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101833b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101833b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101833b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101833b.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return Intrinsics.d(this.f101832a, nVar.f101832a) && Intrinsics.d(this.f101833b, nVar.f101833b) && Intrinsics.d(this.f101834c, nVar.f101834c) && Intrinsics.d(this.f101835d, nVar.f101835d) && this.f101836e == nVar.f101836e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101833b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101833b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101832a;
            int iHashCode = (((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101833b.hashCode()) * 31) + this.f101834c.hashCode()) * 31;
            String str = this.f101835d;
            return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + Boolean.hashCode(this.f101836e);
        }

        public final boolean i() {
            return this.f101836e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101833b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101833b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101833b.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101832a;
        }

        public String toString() {
            return "SelectableItem(style=" + this.f101832a + ", commonUiElementProperties=" + this.f101833b + ", answerId=" + this.f101834c + ", selectionGroup=" + this.f101835d + ", enabled=" + this.f101836e + ")";
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q implements Container, SymptomCheckerIntentHeaderCommonProperties, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n f101844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f101847e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final jk1.a f101848f;

        public q(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar) {
            eVar.getClass();
            nVar.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            this.f101843a = eVar;
            this.f101844b = nVar;
            this.f101845c = str;
            this.f101846d = str2;
            this.f101847e = str3;
            this.f101848f = aVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public String a() {
            return this.f101845c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101843a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101843a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101843a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101843a.e();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof q)) {
                return false;
            }
            q qVar = (q) obj;
            return Intrinsics.d(this.f101843a, qVar.f101843a) && Intrinsics.d(this.f101844b, qVar.f101844b) && mk1.c.b(this.f101845c, qVar.f101845c) && mk1.c.b(this.f101846d, qVar.f101846d) && Intrinsics.d(this.f101847e, qVar.f101847e) && Intrinsics.d(this.f101848f, qVar.f101848f);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101843a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101843a.g();
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f101843a.hashCode() * 31) + this.f101844b.hashCode()) * 31) + mk1.c.c(this.f101845c)) * 31) + mk1.c.c(this.f101846d)) * 31) + this.f101847e.hashCode()) * 31;
            jk1.a aVar = this.f101848f;
            return iHashCode + (aVar == null ? 0 : aVar.hashCode());
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public jk1.a i() {
            return this.f101848f;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101843a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101843a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101843a.l();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.symptomchecker.SymptomCheckerIntentHeaderCommonProperties
        public String m() {
            return this.f101846d;
        }

        public String n() {
            return this.f101847e;
        }

        public String toString() {
            return "SymptomCheckerIntentHeader(commonUiElementProperties=" + this.f101843a + ", style=" + this.f101844b + ", title=" + mk1.c.d(this.f101845c) + ", subtitle=" + mk1.c.d(this.f101846d) + ", backgroundUrl=" + this.f101847e + ", medicalBoard=" + this.f101848f + ")";
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n h() {
            return this.f101844b;
        }

        public /* synthetic */ q(jj1.e eVar, org.iggymedia.periodtracker.core.ui.constructor.view.model.a.n nVar, String str, String str2, String str3, jk1.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, nVar, str, str2, str3, aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class s implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e f101851a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final jj1.e f101852b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final zj1.d f101853c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final zj1.e f101854d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final zj1.h f101855e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f101856f;

        public s(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, zj1.d dVar, zj1.e eVar3, zj1.h hVar, String str) {
            eVar2.getClass();
            dVar.getClass();
            eVar3.getClass();
            this.f101851a = eVar;
            this.f101852b = eVar2;
            this.f101853c = dVar;
            this.f101854d = eVar3;
            this.f101855e = hVar;
            this.f101856f = str;
        }

        public final zj1.e a() {
            return this.f101854d;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101852b.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101852b.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101852b.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101852b.e();
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0049  */
        public boolean equals(Object obj) {
            boolean zD;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            if (!Intrinsics.d(this.f101851a, sVar.f101851a) || !Intrinsics.d(this.f101852b, sVar.f101852b) || this.f101853c != sVar.f101853c || !Intrinsics.d(this.f101854d, sVar.f101854d) || !Intrinsics.d(this.f101855e, sVar.f101855e)) {
                return false;
            }
            String str = this.f101856f;
            String str2 = sVar.f101856f;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = tk1.d.d(str, str2);
            }
            return zD;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101852b.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101852b.g();
        }

        public int hashCode() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101851a;
            int iHashCode = (((((((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f101852b.hashCode()) * 31) + this.f101853c.hashCode()) * 31) + this.f101854d.hashCode()) * 31;
            zj1.h hVar = this.f101855e;
            int iHashCode2 = (iHashCode + (hVar == null ? 0 : hVar.hashCode())) * 31;
            String str = this.f101856f;
            return iHashCode2 + (str != null ? tk1.d.e(str) : 0);
        }

        public final zj1.d i() {
            return this.f101853c;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101852b.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101852b.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101852b.l();
        }

        public final String m() {
            return this.f101856f;
        }

        public final zj1.h n() {
            return this.f101855e;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e h() {
            return this.f101851a;
        }

        public String toString() {
            org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar = this.f101851a;
            jj1.e eVar2 = this.f101852b;
            zj1.d dVar = this.f101853c;
            zj1.e eVar3 = this.f101854d;
            zj1.h hVar = this.f101855e;
            String str = this.f101856f;
            return "UiList(style=" + eVar + ", commonUiElementProperties=" + eVar2 + ", orientation=" + dVar + ", currentPage=" + eVar3 + ", scrollToItem=" + hVar + ", reference=" + (str == null ? "null" : tk1.d.f(str)) + ")";
        }

        public /* synthetic */ s(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e eVar, jj1.e eVar2, zj1.d dVar, zj1.e eVar3, zj1.h hVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, eVar2, dVar, eVar3, hVar, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d implements Container, CommonUiElementProperties {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final jj1.e f101786a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final sj1.c f101787b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f101788c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f101789d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f101790e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f101791f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f101792g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final jj1.c f101793h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final jj1.c f101794i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final jj1.c f101795j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final String f101796k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final sj1.b f101797l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final List f101798m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.a f101799n;

        public d(jj1.e eVar, sj1.c cVar, String str, String str2, String str3, int i14, int i15, jj1.c cVar2, jj1.c cVar3, jj1.c cVar4, String str4, sj1.b bVar, List list) {
            eVar.getClass();
            cVar.getClass();
            bVar.getClass();
            list.getClass();
            this.f101786a = eVar;
            this.f101787b = cVar;
            this.f101788c = str;
            this.f101789d = str2;
            this.f101790e = str3;
            this.f101791f = i14;
            this.f101792g = i15;
            this.f101793h = cVar2;
            this.f101794i = cVar3;
            this.f101795j = cVar4;
            this.f101796k = str4;
            this.f101797l = bVar;
            this.f101798m = list;
        }

        public final jj1.c a() {
            return this.f101793h;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public boolean b() {
            return this.f101786a.b();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.n c() {
            return this.f101786a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public x d() {
            return this.f101786a.d();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.k e() {
            return this.f101786a.e();
        }

        /* JADX WARN: Code duplicated, block: B:42:0x007c  */
        public boolean equals(Object obj) {
            boolean zD;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (!Intrinsics.d(this.f101786a, dVar.f101786a) || !Intrinsics.d(this.f101787b, dVar.f101787b) || !Intrinsics.d(this.f101788c, dVar.f101788c) || !Intrinsics.d(this.f101789d, dVar.f101789d) || !Intrinsics.d(this.f101790e, dVar.f101790e) || this.f101791f != dVar.f101791f || this.f101792g != dVar.f101792g || !Intrinsics.d(this.f101793h, dVar.f101793h) || !Intrinsics.d(this.f101794i, dVar.f101794i) || !Intrinsics.d(this.f101795j, dVar.f101795j)) {
                return false;
            }
            String str = this.f101796k;
            String str2 = dVar.f101796k;
            if (str == null) {
                if (str2 == null) {
                    zD = true;
                } else {
                    zD = false;
                }
            } else if (str2 == null) {
                zD = false;
            } else {
                zD = tk1.d.d(str, str2);
            }
            return zD && Intrinsics.d(this.f101797l, dVar.f101797l) && Intrinsics.d(this.f101798m, dVar.f101798m);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c f() {
            return this.f101786a.f();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public xj1.a g() {
            return this.f101786a.g();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a h() {
            return this.f101799n;
        }

        public int hashCode() {
            int iHashCode = ((this.f101786a.hashCode() * 31) + this.f101787b.hashCode()) * 31;
            String str = this.f101788c;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f101789d;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101790e;
            int iHashCode4 = (((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + Integer.hashCode(this.f101791f)) * 31) + Integer.hashCode(this.f101792g)) * 31;
            jj1.c cVar = this.f101793h;
            int iHashCode5 = (iHashCode4 + (cVar == null ? 0 : cVar.hashCode())) * 31;
            jj1.c cVar2 = this.f101794i;
            int iHashCode6 = (iHashCode5 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
            jj1.c cVar3 = this.f101795j;
            int iHashCode7 = (iHashCode6 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
            String str4 = this.f101796k;
            return ((((iHashCode7 + (str4 != null ? tk1.d.e(str4) : 0)) * 31) + this.f101797l.hashCode()) * 31) + this.f101798m.hashCode();
        }

        public final jj1.c i() {
            return this.f101795j;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public v j() {
            return this.f101786a.j();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public AccessibilityDO k() {
            return this.f101786a.k();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.model.CommonUiElementProperties
        public jj1.c l() {
            return this.f101786a.l();
        }

        public final jj1.c m() {
            return this.f101794i;
        }

        public final List n() {
            return this.f101798m;
        }

        public final String o() {
            return this.f101789d;
        }

        public final String p() {
            return this.f101790e;
        }

        public final int q() {
            return this.f101791f;
        }

        public final int r() {
            return this.f101792g;
        }

        public final String s() {
            return this.f101788c;
        }

        public final sj1.c t() {
            return this.f101787b;
        }

        public String toString() {
            jj1.e eVar = this.f101786a;
            sj1.c cVar = this.f101787b;
            String str = this.f101788c;
            String str2 = this.f101789d;
            String str3 = this.f101790e;
            int i14 = this.f101791f;
            int i15 = this.f101792g;
            jj1.c cVar2 = this.f101793h;
            jj1.c cVar3 = this.f101794i;
            jj1.c cVar4 = this.f101795j;
            String str4 = this.f101796k;
            return "Deck(commonUiElementProperties=" + eVar + ", deckStyle=" + cVar + ", currentIndexBinding=" + str + ", confirmationCaptionLeft=" + str2 + ", confirmationCaptionRight=" + str3 + ", confirmationIconLeft=" + i14 + ", confirmationIconRight=" + i15 + ", actionLeft=" + cVar2 + ", actionRight=" + cVar3 + ", actionNoItemsLeft=" + cVar4 + ", reference=" + (str4 == null ? "null" : tk1.d.f(str4)) + ", ftue=" + this.f101797l + ", cards=" + this.f101798m + ")";
        }

        public final sj1.b u() {
            return this.f101797l;
        }

        public final String v() {
            return this.f101796k;
        }

        public /* synthetic */ d(jj1.e eVar, sj1.c cVar, String str, String str2, String str3, int i14, int i15, jj1.c cVar2, jj1.c cVar3, jj1.c cVar4, String str4, sj1.b bVar, List list, DefaultConstructorMarker defaultConstructorMarker) {
            this(eVar, cVar, str, str2, str3, i14, i15, cVar2, cVar3, cVar4, str4, bVar, list);
        }
    }
}
