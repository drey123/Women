package org.iggymedia.periodtracker.feature.social.presentation.comments;

import androidx.lifecycle.MutableLiveData;
import io.reactivex.disposables.Disposable;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.m;
import org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel;
import org.iggymedia.periodtracker.feature.social.domain.comments.SocialCardInfoChangesProvider;
import org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialCommentsSortingFilterMapper;
import r03.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b`\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bJ\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H&¢\u0006\u0004\b\t\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;", "Lorg/iggymedia/periodtracker/core/ui/chips/presentation/FiltersViewModel;", "Lg13/g;", "", "Lorg/iggymedia/periodtracker/feature/social/CommentsFilterId;", "filterId", "", "G5", "(Ljava/lang/String;)V", "b", "()V", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialCommentsFilterViewModel extends FiltersViewModel<g13.g> {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialCommentsFilterViewModel {
        public final io.reactivex.subjects.c E;
        public final yf.a F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final SocialCardInfoChangesProvider f120431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final SocialCommentsSortingFilterMapper f120432e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final MutableLiveData f120433i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final MutableLiveData f120434v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final io.reactivex.subjects.c f120435w;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class C3952a extends m implements Function1 {
            public C3952a(Object obj) {
                super(1, obj, a.class, "setupFilters", "setupFilters(Ljava/util/List;)V", 0);
            }

            public final void W(List list) {
                list.getClass();
                ((a) this.receiver).o(list);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                W((List) obj);
                return Unit.f73266a;
            }
        }

        public a(SocialCardInfoChangesProvider socialCardInfoChangesProvider, SocialCommentsSortingFilterMapper socialCommentsSortingFilterMapper) {
            socialCardInfoChangesProvider.getClass();
            socialCommentsSortingFilterMapper.getClass();
            this.f120431d = socialCardInfoChangesProvider;
            this.f120432e = socialCommentsSortingFilterMapper;
            this.f120433i = new MutableLiveData();
            this.f120434v = new MutableLiveData();
            io.reactivex.subjects.c cVarT1 = io.reactivex.subjects.c.T1();
            cVarT1.getClass();
            this.f120435w = cVarT1;
            io.reactivex.subjects.c cVarT2 = io.reactivex.subjects.c.T1();
            cVarT2.getClass();
            this.E = cVarT2;
            this.F = new yf.a();
            m();
        }

        public static List c(a aVar, List list) {
            list.getClass();
            SocialCommentsSortingFilterMapper socialCommentsSortingFilterMapper = aVar.f120432e;
            ArrayList arrayList = new ArrayList(x.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(socialCommentsSortingFilterMapper.a((r03.c) it.next()));
            }
            return arrayList;
        }

        public static List d(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List e(Function1 function1, Object obj) {
            obj.getClass();
            return (List) function1.invoke(obj);
        }

        public static List f(h hVar) {
            hVar.getClass();
            return hVar.e();
        }

        public static void g(Function1 function1, Object obj) {
            function1.invoke(obj);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel
        public void G5(String str) {
            Object next;
            str.getClass();
            List list = (List) h1().getValue();
            if (list != null) {
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.d(((g13.g) next).b(), str));
                g13.g gVar = (g13.g) next;
                if (gVar != null) {
                    n(gVar);
                }
            }
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.comments.SocialCommentsFilterViewModel
        public void b() {
            this.F.e();
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c y() {
            return this.f120435w;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public io.reactivex.subjects.c a6() {
            return this.E;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public MutableLiveData h1() {
            return this.f120433i;
        }

        @Override // org.iggymedia.periodtracker.core.ui.chips.presentation.FiltersViewModel
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public MutableLiveData H3() {
            return this.f120434v;
        }

        public final void m() {
            uf.h hVarD = this.f120431d.d();
            final Function1 function1 = new Function1() { // from class: j13.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsFilterViewModel.a.f((r03.h) obj);
                }
            };
            uf.h hVarD0 = hVarD.D0(new Function() { // from class: j13.j0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsFilterViewModel.a.e(function1, obj);
                }
            });
            final Function1 function2 = new Function1() { // from class: j13.k0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialCommentsFilterViewModel.a.c(this.f67056d, (List) obj);
                }
            };
            uf.h hVarD1 = hVarD0.D0(new Function() { // from class: j13.l0
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialCommentsFilterViewModel.a.d(function2, obj);
                }
            });
            final C3952a c3952a = new C3952a(this);
            Disposable disposableL1 = hVarD1.l1(new Consumer() { // from class: j13.m0
                @Override // io.reactivex.functions.Consumer
                public final void accept(Object obj) {
                    SocialCommentsFilterViewModel.a.g(c3952a, obj);
                }
            });
            disposableL1.getClass();
            rv.a.h0(disposableL1, this.F);
        }

        public void n(g13.g gVar) {
            gVar.getClass();
            H3().postValue(gVar);
        }

        public final void o(List list) {
            Object next;
            h1().postValue(list);
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((g13.g) next).e());
            g13.g gVar = (g13.g) next;
            if (gVar != null) {
                n(gVar);
            }
        }
    }

    void G5(String filterId);

    void b();
}
