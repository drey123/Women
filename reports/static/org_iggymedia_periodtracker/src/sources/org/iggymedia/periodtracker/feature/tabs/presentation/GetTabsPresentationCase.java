package org.iggymedia.periodtracker.feature.tabs.presentation;

import io.reactivex.functions.Function;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.v;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.e0;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.featureconfig.domain.util.FeatureSupplier;
import org.iggymedia.periodtracker.core.messages.domain.interactor.IsAssistantTabEnabledUseCase;
import org.iggymedia.periodtracker.core.partner.mode.domain.interactor.IsPartnerModeFeatureEnabledUseCase;
import org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase;
import org.iggymedia.periodtracker.feature.tabs.presentation.provider.TabProvider;
import qk.p;
import r70.a0;
import r70.m2;
import r70.z;
import s70.d0;
import s70.l;
import s70.m3;
import sa3.e;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/GetTabsPresentationCase;", "", "Luf/h;", "", "Ltk3/a;", "a", "()Luf/h;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface GetTabsPresentationCase {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements GetTabsPresentationCase {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f122861i = e.f143467a;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ObserveFeatureConfigChangesUseCase f122862a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final IsAssistantTabEnabledUseCase f122863b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final IsPartnerModeFeatureEnabledUseCase f122864c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final TabProvider f122865d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final TabProvider f122866e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final e f122867f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final TabProvider f122868g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final TabProvider f122869h;

        public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, IsAssistantTabEnabledUseCase isAssistantTabEnabledUseCase, IsPartnerModeFeatureEnabledUseCase isPartnerModeFeatureEnabledUseCase, TabProvider tabProvider, TabProvider tabProvider2, e eVar, TabProvider tabProvider3, TabProvider tabProvider4) {
            observeFeatureConfigChangesUseCase.getClass();
            isAssistantTabEnabledUseCase.getClass();
            isPartnerModeFeatureEnabledUseCase.getClass();
            tabProvider.getClass();
            tabProvider2.getClass();
            eVar.getClass();
            tabProvider3.getClass();
            tabProvider4.getClass();
            this.f122862a = observeFeatureConfigChangesUseCase;
            this.f122863b = isAssistantTabEnabledUseCase;
            this.f122864c = isPartnerModeFeatureEnabledUseCase;
            this.f122865d = tabProvider;
            this.f122866e = tabProvider2;
            this.f122867f = eVar;
            this.f122868g = tabProvider3;
            this.f122869h = tabProvider4;
        }

        public static Boolean b(Function1 function1, Object obj) {
            obj.getClass();
            return (Boolean) function1.invoke(obj);
        }

        public static List c(a aVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, a0 a0Var) {
            bool.getClass();
            bool2.getClass();
            bool3.getClass();
            bool4.getClass();
            a0Var.getClass();
            List listC = v.c();
            listC.add(aVar.f122865d.get());
            if (bool2.booleanValue()) {
                listC.add(aVar.f122866e.get());
            }
            if (bool.booleanValue()) {
                listC.add(aVar.f122867f.b(a0Var));
            }
            if (bool3.booleanValue()) {
                listC.add(aVar.f122868g.get());
            }
            if (bool4.booleanValue()) {
                listC.add(aVar.f122869h.get());
            }
            return v.a(listC);
        }

        public static List d(Function5 function5, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            obj.getClass();
            obj2.getClass();
            obj3.getClass();
            obj4.getClass();
            obj5.getClass();
            return (List) function5.p(obj, obj2, obj3, obj4, obj5);
        }

        public static a0 e(Function1 function1, Object obj) {
            obj.getClass();
            return (a0) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase
        public h a() {
            h hVarK = k();
            h hVarG = g();
            h hVarH = h();
            h hVarJ = j();
            h hVarF = f();
            final Function5 function5 = new Function5() { // from class: oa3.q
                @Override // kotlin.jvm.functions.Function5
                public final Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    return GetTabsPresentationCase.a.c(this.f86034d, (Boolean) obj, (Boolean) obj2, (Boolean) obj3, (Boolean) obj4, (a0) obj5);
                }
            };
            h hVarL = h.l(hVarK, hVarG, hVarH, hVarJ, hVarF, new io.reactivex.functions.Function5() { // from class: oa3.r
                @Override // io.reactivex.functions.Function5
                public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                    return GetTabsPresentationCase.a.d(function5, obj, obj2, obj3, obj4, obj5);
                }
            });
            hVarL.getClass();
            return hVarL;
        }

        public final h f() {
            h hVarB = this.f122862a.b(d0.f142924a);
            final C4064a c4064a = new e0() { // from class: org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase.a.a
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return ((z) obj).u();
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: oa3.s
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetTabsPresentationCase.a.e(c4064a, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final h g() {
            return i(l.f143017a);
        }

        public final h h() {
            return this.f122863b.a();
        }

        public final h i(FeatureSupplier featureSupplier) {
            h hVarB = this.f122862a.b(featureSupplier);
            final b bVar = new e0() { // from class: org.iggymedia.periodtracker.feature.tabs.presentation.GetTabsPresentationCase.a.b
                @Override // kotlin.jvm.internal.e0, kotlin.reflect.KProperty1
                public Object get(Object obj) {
                    return Boolean.valueOf(((m2) obj).a());
                }
            };
            h hVarD0 = hVarB.D0(new Function() { // from class: oa3.t
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return GetTabsPresentationCase.a.b(bVar, obj);
                }
            });
            hVarD0.getClass();
            return hVarD0;
        }

        public final h j() {
            return p.f(this.f122864c.isEnabled(), null, 1, null);
        }

        public final h k() {
            return i(m3.f143034a);
        }
    }

    h a();
}
