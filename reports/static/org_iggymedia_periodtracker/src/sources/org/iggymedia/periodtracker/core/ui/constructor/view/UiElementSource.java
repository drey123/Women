package org.iggymedia.periodtracker.core.ui.constructor.view;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.UiElement2DO;
import org.iggymedia.periodtracker.core.variables.domain.VariablesProvider;
import qi1.z;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u001a\u0006\u0007\b\t\u0003\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\u0082\u0001\u0003\u001f !¨\u0006\"À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;", "", "Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "b", "()Lorg/iggymedia/periodtracker/core/variables/domain/VariablesProvider;", "variablesProvider", "l", "Reactive", "k", "d", "f", "e", "g", "m", "h", "i", "j", "n", "o", "p", "t", "a", "v", "x", "w", "c", "y", "s", "r", "q", "u", "Lqi1/k;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$l;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface UiElementSource {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Stable
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$Reactive;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/UiElement2DO;", "a", "()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementState;", "updates", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$d;", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementSource$k;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public interface Reactive extends UiElementSource {
        UiElementState a();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101462c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementSource f101464e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, UiElementSource uiElementSource2) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.a.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101462c = variablesProvider;
            this.f101463d = uiElementSource;
            this.f101464e = uiElementSource2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101462c;
        }

        public final UiElementSource d() {
            return this.f101463d;
        }

        public final UiElementSource e() {
            return this.f101464e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101465c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101466d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.b.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101465c = variablesProvider;
            this.f101466d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101465c;
        }

        public final UiElementSource d() {
            return this.f101466d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101467c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m71.c f101468d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z zVar, VariablesProvider variablesProvider, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.c.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101467c = variablesProvider;
            this.f101468d = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101467c;
        }

        public final m71.c d() {
            return this.f101468d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101471c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementSource f101473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final m71.c f101474f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, UiElementSource uiElementSource2, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.d.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101471c = variablesProvider;
            this.f101472d = uiElementSource;
            this.f101473e = uiElementSource2;
            this.f101474f = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101471c;
        }

        public final m71.c d() {
            return this.f101474f;
        }

        public final UiElementSource e() {
            return this.f101473e;
        }

        public final UiElementSource f() {
            return this.f101472d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final UiElementSource f101475a;

        public f(UiElementSource uiElementSource) {
            uiElementSource.getClass();
            this.f101475a = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f101475a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101476c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101477d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementSource f101478e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UiElementSource f101479f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final m f101480g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, UiElementSource uiElementSource2, UiElementSource uiElementSource3, m mVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.e.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101476c = variablesProvider;
            this.f101477d = uiElementSource;
            this.f101478e = uiElementSource2;
            this.f101479f = uiElementSource3;
            this.f101480g = mVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101476c;
        }

        public final UiElementSource d() {
            return this.f101479f;
        }

        public final UiElementSource e() {
            return this.f101477d;
        }

        public final m f() {
            return this.f101480g;
        }

        public final UiElementSource g() {
            return this.f101478e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final UiElementSource f101481c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101482d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementSource f101483e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final VariablesProvider f101484f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(z zVar, UiElementSource uiElementSource, UiElementSource uiElementSource2, UiElementSource uiElementSource3, VariablesProvider variablesProvider) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.f.class)), zVar, null);
            zVar.getClass();
            uiElementSource.getClass();
            uiElementSource3.getClass();
            variablesProvider.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101481c = uiElementSource;
            this.f101482d = uiElementSource2;
            this.f101483e = uiElementSource3;
            this.f101484f = variablesProvider;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101484f;
        }

        public final UiElementSource d() {
            return this.f101482d;
        }

        public final UiElementSource e() {
            return this.f101483e;
        }

        public final UiElementSource f() {
            return this.f101481c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101485c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m71.c f101486d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z zVar, VariablesProvider variablesProvider, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.g.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101485c = variablesProvider;
            this.f101486d = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101485c;
        }

        public final m71.c d() {
            return this.f101486d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101487c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m71.c f101488d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z zVar, VariablesProvider variablesProvider, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.h.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101487c = variablesProvider;
            this.f101488d = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101487c;
        }

        public final m71.c d() {
            return this.f101488d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Reactive {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final z f101489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VariablesProvider f101490b;

        public k(z zVar, VariablesProvider variablesProvider) {
            zVar.getClass();
            variablesProvider.getClass();
            this.f101489a = zVar;
            this.f101490b = variablesProvider;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource.Reactive
        public UiElementState a() {
            return this.f101489a.c();
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101490b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101493c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101494d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m71.c f101495e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final m71.c f101496f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, m71.c cVar, m71.c cVar2) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.i.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            cVar2.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101493c = variablesProvider;
            this.f101494d = uiElementSource;
            this.f101495e = cVar;
            this.f101496f = cVar2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101493c;
        }

        public final m71.c d() {
            return this.f101495e;
        }

        public final m71.c e() {
            return this.f101496f;
        }

        public final UiElementSource f() {
            return this.f101494d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101498d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.k.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101497c = variablesProvider;
            this.f101498d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101497c;
        }

        public final UiElementSource d() {
            return this.f101498d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101499c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101500d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final UiElementSource f101501e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, UiElementSource uiElementSource2) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.l.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            uiElementSource2.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101499c = variablesProvider;
            this.f101500d = uiElementSource;
            this.f101501e = uiElementSource2;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101499c;
        }

        public final UiElementSource d() {
            return this.f101500d;
        }

        public final UiElementSource e() {
            return this.f101501e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101502c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101503d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.m.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101502c = variablesProvider;
            this.f101503d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101502c;
        }

        public final UiElementSource d() {
            return this.f101503d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101504c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101505d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.n.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101504c = variablesProvider;
            this.f101505d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101504c;
        }

        public final UiElementSource d() {
            return this.f101505d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101506c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101507d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final m71.c f101508e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.o.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101506c = variablesProvider;
            this.f101507d = uiElementSource;
            this.f101508e = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101506c;
        }

        public final UiElementSource d() {
            return this.f101507d;
        }

        public final m71.c e() {
            return this.f101508e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101509c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101510d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.p.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101509c = variablesProvider;
            this.f101510d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101509c;
        }

        public final UiElementSource d() {
            return this.f101510d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101511c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101512d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.q.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101511c = variablesProvider;
            this.f101512d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101511c;
        }

        public final UiElementSource d() {
            return this.f101512d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101513c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final UiElementSource f101514d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(z zVar, VariablesProvider variablesProvider, UiElementSource uiElementSource) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.r.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            uiElementSource.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101513c = variablesProvider;
            this.f101514d = uiElementSource;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101513c;
        }

        public final UiElementSource d() {
            return this.f101514d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101515c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final x f101516d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(z zVar, VariablesProvider variablesProvider, x xVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.s.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            xVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101515c = variablesProvider;
            this.f101516d = xVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101515c;
        }

        public final x d() {
            return this.f101516d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final UiElementSource f101518b;

        public w(String str, UiElementSource uiElementSource) {
            str.getClass();
            uiElementSource.getClass();
            this.f101517a = str;
            this.f101518b = uiElementSource;
        }

        public final UiElementSource a() {
            return this.f101518b;
        }

        public final String b() {
            return this.f101517a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m71.c f101519a;

        public x(m71.c cVar) {
            cVar.getClass();
            this.f101519a = cVar;
        }

        public final m71.c a() {
            return this.f101519a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof x) && Intrinsics.d(this.f101519a, ((x) obj).f101519a);
        }

        public int hashCode() {
            return this.f101519a.hashCode();
        }

        public String toString() {
            return "UiListItems(items=" + this.f101519a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final VariablesProvider f101520c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final m71.c f101521d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(z zVar, VariablesProvider variablesProvider, m71.c cVar) {
            super(org.iggymedia.periodtracker.core.ui.constructor.view.a.a(n0.b(UiElement2DO.t.class)), zVar, null);
            zVar.getClass();
            variablesProvider.getClass();
            cVar.getClass();
            org.iggymedia.periodtracker.core.ui.constructor.view.a.C2989a c2989a = org.iggymedia.periodtracker.core.ui.constructor.view.a.Companion;
            this.f101520c = variablesProvider;
            this.f101521d = cVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101520c;
        }

        public final m71.c d() {
            return this.f101521d;
        }
    }

    VariablesProvider b();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class d implements Reactive {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final KClass f101469a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f101470b;

        public d(KClass kClass, z zVar) {
            kClass.getClass();
            zVar.getClass();
            this.f101469a = kClass;
            this.f101470b = zVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource.Reactive
        public UiElementState a() {
            return this.f101470b.c();
        }

        public final KClass c() {
            return this.f101469a;
        }

        public /* synthetic */ d(KClass kClass, z zVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(kClass, zVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class l implements UiElementSource {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f101491a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final VariablesProvider f101492b;

        public /* synthetic */ l(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, VariablesProvider variablesProvider, int i14, DefaultConstructorMarker defaultConstructorMarker) {
            this(bVar, (i14 & 2) != 0 ? VariablesProvider.Companion.d(VariablesProvider.INSTANCE, null, 1, null) : variablesProvider);
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.view.UiElementSource
        public VariablesProvider b() {
            return this.f101492b;
        }

        public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b c() {
            return this.f101491a;
        }

        public l(org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, VariablesProvider variablesProvider) {
            bVar.getClass();
            variablesProvider.getClass();
            this.f101491a = bVar;
            this.f101492b = variablesProvider;
        }
    }
}
