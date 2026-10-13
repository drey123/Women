package org.iggymedia.periodtracker.feature.social.ui.comments.epoxy;

import com.airbnb.epoxy.EpoxyModel;
import io.reactivex.functions.Function;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import o13.j;
import org.iggymedia.periodtracker.feature.social.domain.comments.interactor.ListenSingleCommentSnapshotChangesUseCase;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.b;
import r03.i;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0001\u0005J+\u0010\u0005\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u00022\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/SocialSingleCommentSnapshotInterceptor;", "", "", "Lcom/airbnb/epoxy/EpoxyModel;", "models", "a", "(Ljava/util/List;)Ljava/util/List;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialSingleCommentSnapshotInterceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialSingleCommentSnapshotInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final io.reactivex.subjects.a f121090a;

        public a(ListenSingleCommentSnapshotChangesUseCase listenSingleCommentSnapshotChangesUseCase) {
            listenSingleCommentSnapshotChangesUseCase.getClass();
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f121090a = aVarT1;
            h hVarA = listenSingleCommentSnapshotChangesUseCase.a();
            final Function1 function1 = new Function1() { // from class: i43.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialSingleCommentSnapshotInterceptor.a.c((i) obj);
                }
            };
            hVarA.D0(new Function() { // from class: i43.g
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialSingleCommentSnapshotInterceptor.a.b(function1, obj);
                }
            }).c(aVarT1);
        }

        public static String b(Function1 function1, Object obj) {
            obj.getClass();
            return (String) function1.invoke(obj);
        }

        public static String c(i iVar) {
            iVar.getClass();
            return iVar.getId();
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.SocialSingleCommentSnapshotInterceptor
        public List a(List list) {
            list.getClass();
            return d(list);
        }

        public final List d(List list) {
            ArrayList arrayList = new ArrayList();
            int i14 = 0;
            for (Object obj : list) {
                j jVarF = f((EpoxyModel) obj);
                boolean z14 = true;
                if (jVarF != null && e(jVarF)) {
                    int i15 = i14 + 1;
                    z14 = i14 < 1;
                    i14 = i15;
                }
                if (z14) {
                    arrayList.add(obj);
                }
            }
            return arrayList;
        }

        public final boolean e(j jVar) {
            return Intrinsics.d(jVar.m(), this.f121090a.V1());
        }

        public final j f(EpoxyModel epoxyModel) {
            if (epoxyModel instanceof org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a) {
                return ((org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.a) epoxyModel).I1();
            }
            if (epoxyModel instanceof b) {
                return ((b) epoxyModel).w1();
            }
            return null;
        }
    }

    List a(List models);
}
