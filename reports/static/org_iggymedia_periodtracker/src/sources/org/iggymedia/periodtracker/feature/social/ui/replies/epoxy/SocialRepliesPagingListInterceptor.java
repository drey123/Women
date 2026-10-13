package org.iggymedia.periodtracker.feature.social.ui.replies.epoxy;

import androidx.lifecycle.Lifecycle;
import com.airbnb.epoxy.EpoxyController;
import com.airbnb.epoxy.EpoxyModel;
import io.reactivex.functions.Consumer;
import io.reactivex.functions.Function;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import o13.m;
import org.iggymedia.periodtracker.core.analytics.domain.model.ApplicationScreen;
import org.iggymedia.periodtracker.core.cardconstructor.constructor.avatars.AvatarImageLoader;
import org.iggymedia.periodtracker.core.cardconstructor.view.CommentImageSizeCalculator;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.core.ui.constructor.view.UiConstructor;
import org.iggymedia.periodtracker.feature.social.domain.replies.interactor.ListenThreadInfoUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.comments.CommentVisibilityEventConsumer;
import org.iggymedia.periodtracker.feature.social.presentation.comments.mapper.SocialThreadInfoDOMapper;
import org.iggymedia.periodtracker.feature.social.ui.comments.epoxy.models.e;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptor;
import org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.models.b;
import r03.s;
import uf.h;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/ui/replies/epoxy/SocialRepliesPagingListInterceptor;", "Lcom/airbnb/epoxy/EpoxyController$Interceptor;", "Luf/h;", "", "b", "()Luf/h;", "invalidateCommentDetailsHeader", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialRepliesPagingListInterceptor extends EpoxyController.Interceptor {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialRepliesPagingListInterceptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Consumer f121320a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final CommentVisibilityEventConsumer f121321b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AvatarImageLoader f121322c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ImageLoader f121323d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final CommentImageSizeCalculator f121324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final boolean f121325f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final UiConstructor f121326g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final ApplicationScreen f121327h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final Lifecycle f121328i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final io.reactivex.subjects.a f121329j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final h f121330k;

        public a(ListenThreadInfoUseCase listenThreadInfoUseCase, final SocialThreadInfoDOMapper socialThreadInfoDOMapper, Consumer consumer, CommentVisibilityEventConsumer commentVisibilityEventConsumer, AvatarImageLoader avatarImageLoader, ImageLoader imageLoader, CommentImageSizeCalculator commentImageSizeCalculator, boolean z14, UiConstructor uiConstructor, ApplicationScreen applicationScreen, Lifecycle lifecycle) {
            listenThreadInfoUseCase.getClass();
            socialThreadInfoDOMapper.getClass();
            consumer.getClass();
            commentVisibilityEventConsumer.getClass();
            avatarImageLoader.getClass();
            imageLoader.getClass();
            commentImageSizeCalculator.getClass();
            uiConstructor.getClass();
            applicationScreen.getClass();
            lifecycle.getClass();
            this.f121320a = consumer;
            this.f121321b = commentVisibilityEventConsumer;
            this.f121322c = avatarImageLoader;
            this.f121323d = imageLoader;
            this.f121324e = commentImageSizeCalculator;
            this.f121325f = z14;
            this.f121326g = uiConstructor;
            this.f121327h = applicationScreen;
            this.f121328i = lifecycle;
            io.reactivex.subjects.a aVarT1 = io.reactivex.subjects.a.T1();
            aVarT1.getClass();
            this.f121329j = aVarT1;
            h hVarX0 = fp3.a.n(aVarT1).x0();
            hVarX0.getClass();
            this.f121330k = hVarX0;
            h hVarA = listenThreadInfoUseCase.a();
            final Function1 function1 = new Function1() { // from class: e53.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return SocialRepliesPagingListInterceptor.a.d(socialThreadInfoDOMapper, this, (s) obj);
                }
            };
            hVarA.D0(new Function() { // from class: e53.d
                @Override // io.reactivex.functions.Function
                public final Object apply(Object obj) {
                    return SocialRepliesPagingListInterceptor.a.c(function1, obj);
                }
            }).c(aVarT1);
        }

        public static m c(Function1 function1, Object obj) {
            obj.getClass();
            return (m) function1.invoke(obj);
        }

        public static m d(SocialThreadInfoDOMapper socialThreadInfoDOMapper, a aVar, s sVar) {
            sVar.getClass();
            return socialThreadInfoDOMapper.a(sVar, aVar.f121325f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.airbnb.epoxy.EpoxyController.Interceptor
        public void a(List list) {
            list.getClass();
            EpoxyModel epoxyModel = (EpoxyModel) CollectionsKt.firstOrNull(list);
            Object objValueOf = null;
            Long lValueOf = epoxyModel != null ? Long.valueOf(epoxyModel.K()) : null;
            m mVar = (m) this.f121329j.V1();
            if (mVar != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    EpoxyModel epoxyModel2 = (EpoxyModel) it.next();
                    if (epoxyModel2 instanceof e) {
                        e eVar = (e) epoxyModel2;
                        eVar.V1(mVar.b());
                        eVar.S1(mVar.c());
                    }
                }
                b bVar = new b();
                String strM = mVar.d().m();
                objValueOf = lValueOf != null ? String.valueOf(lValueOf.longValue()) : null;
                if (objValueOf == null) {
                    objValueOf = "";
                }
                objValueOf = bVar.M1(strM, "header", objValueOf).S1(mVar).N1(this.f121323d).O1(this.f121324e).F1(this.f121320a).H1(this.f121322c).U1(this.f121321b).T1(this.f121326g).G1(this.f121327h).P1(this.f121328i);
            }
            if (objValueOf != null) {
                list.add(0, objValueOf);
            }
        }

        @Override // org.iggymedia.periodtracker.feature.social.ui.replies.epoxy.SocialRepliesPagingListInterceptor
        public h b() {
            return this.f121330k;
        }
    }

    h b();
}
