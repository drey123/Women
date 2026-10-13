package org.iggymedia.periodtracker.feature.tabs.presentation;

import bx.e;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.s0;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import org.iggymedia.periodtracker.feature.tabs.presentation.BadgesRequester;
import org.reactivestreams.Publisher;
import re0.d;
import retrofit2.m;
import uf.h;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001:\u0001\bJ5\u0010\b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00060\u00022\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H&¢\u0006\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/tabs/presentation/BadgesRequester;", "", "Luf/e;", "", "Lex/a;", "tabs", "", "Lbx/b;", "a", "(Luf/e;)Luf/e;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface BadgesRequester {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements BadgesRequester {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TabBadgeFacade f122859a;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.tabs.presentation.BadgesRequester$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C4063a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f122860a;

            static {
                int[] iArr = new int[ex.a.values().length];
                try {
                    iArr[ex.a.COMMUNITY.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ex.a.MESSAGES.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ex.a.ASK_FLO.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ex.a.PARTNER_MODE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                f122860a = iArr;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function {
            @Override // io.reactivex.functions.Function
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object apply(Object[] objArr) {
                objArr.getClass();
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj : objArr) {
                    if (obj == null) {
                        m.a("null cannot be cast to non-null type kotlin.Pair<org.iggymedia.periodtracker.core.base.presentation.model.BottomTab, org.iggymedia.periodtracker.core.base.presentation.badge.model.BadgeState>");
                        return null;
                    }
                    arrayList.add((Pair) obj);
                }
                return s0.w(arrayList);
            }
        }

        public a(TabBadgeFacade tabBadgeFacade) {
            tabBadgeFacade.getClass();
            this.f122859a = tabBadgeFacade;
        }

        public static Publisher d(a aVar, List list) {
            list.getClass();
            return aVar.h(list);
        }

        public static Publisher f(Function1 function1, Object obj) {
            obj.getClass();
            return (Publisher) function1.invoke(obj);
        }

        public static final Pair i(ex.a aVar, bx.b bVar) {
            bVar.getClass();
            return v.a(aVar, bVar);
        }

        public static final Pair j(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        public static final Pair k(ex.a aVar, Throwable th4) {
            th4.getClass();
            d.f138190b.b("[Growth] Failed to load badge for tab " + aVar, th4);
            return v.a(aVar, e.f25110b);
        }

        public static final Pair l(Function1 function1, Object obj) {
            obj.getClass();
            return (Pair) function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.tabs.presentation.BadgesRequester
        public uf.e a(uf.e eVar) {
            eVar.getClass();
            uf.e eVarX = eVar.x();
            final Function1 function1 = new Function1() { // from class: oa3.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return BadgesRequester.a.d(this.f86014d, (List) obj);
                }
            };
            uf.e eVarM0 = eVarX.M0(new Function() { // from class: oa3.b
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return BadgesRequester.a.f(function1, obj);
                }
            });
            eVarM0.getClass();
            return eVarM0;
        }

        public final uf.e h(List list) {
            uf.e eVarM;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                final ex.a aVar = (ex.a) it.next();
                int i14 = C4063a.f122860a[aVar.ordinal()];
                if (i14 == 1) {
                    eVarM = m(this.f122859a.d());
                } else if (i14 == 2) {
                    eVarM = m(this.f122859a.a());
                } else if (i14 == 3) {
                    eVarM = m(this.f122859a.b());
                } else if (i14 != 4) {
                    eVarM = uf.e.d0(e.f25110b);
                    eVarM.getClass();
                } else {
                    eVarM = m(this.f122859a.c());
                }
                final Function1 function1 = new Function1() { // from class: oa3.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BadgesRequester.a.i(aVar, (bx.b) obj);
                    }
                };
                uf.e eVarE0 = eVarM.e0(new Function() { // from class: oa3.d
                    @Override // io.reactivex.functions.Function
                    public final Object apply(Object obj) {
                        return BadgesRequester.a.j(function1, obj);
                    }
                });
                final Function1 function2 = new Function1() { // from class: oa3.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return BadgesRequester.a.k(aVar, (Throwable) obj);
                    }
                };
                arrayList.add(eVarE0.p0(new Function() { // from class: oa3.f
                    @Override // io.reactivex.functions.Function
                    public final Object apply(Object obj) {
                        return BadgesRequester.a.l(function2, obj);
                    }
                }));
            }
            uf.e eVarH = uf.e.h(arrayList, new b());
            eVarH.getClass();
            return eVarH;
        }

        public final uf.e m(h hVar) {
            uf.e eVarC0 = hVar.J1(uf.a.LATEST).C0(e.f25110b);
            eVarC0.getClass();
            return eVarC0;
        }
    }

    uf.e a(uf.e tabs);
}
