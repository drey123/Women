package org.iggymedia.periodtracker.feature.social.presentation.groupdetails;

import io.reactivex.disposables.Disposable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.data.executor.SchedulerProvider;
import org.iggymedia.periodtracker.feature.social.domain.interactor.ChangeSocialGroupStateUseCase;
import org.iggymedia.periodtracker.feature.social.presentation.groups.analytics.SocialGroupsInstrumentation;
import r03.o;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b`\u0018\u00002\u00020\u0001:\u0001\u0007J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004H&¢\u0006\u0004\b\n\u0010\b¨\u0006\u000bÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groupdetails/SocialGroupsStateViewModel;", "", "", "groupId", "", "isFollowed", "", "a", "(Ljava/lang/String;Z)V", "isBlocked", "b", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialGroupsStateViewModel {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements SocialGroupsStateViewModel {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ChangeSocialGroupStateUseCase f120586a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final SocialGroupsInstrumentation f120587b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final SchedulerProvider f120588c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final yf.a f120589d;

        public a(ChangeSocialGroupStateUseCase changeSocialGroupStateUseCase, SocialGroupsInstrumentation socialGroupsInstrumentation, SchedulerProvider schedulerProvider) {
            changeSocialGroupStateUseCase.getClass();
            socialGroupsInstrumentation.getClass();
            schedulerProvider.getClass();
            this.f120586a = changeSocialGroupStateUseCase;
            this.f120587b = socialGroupsInstrumentation;
            this.f120588c = schedulerProvider;
            this.f120589d = new yf.a();
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel
        public void a(String str, boolean z14) {
            str.getClass();
            this.f120587b.c(str, z14);
            Disposable disposableU = this.f120586a.a(str, o.Companion.b(z14)).Y(this.f120588c.a()).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f120589d);
        }

        @Override // org.iggymedia.periodtracker.feature.social.presentation.groupdetails.SocialGroupsStateViewModel
        public void b(String str, boolean z14) {
            str.getClass();
            this.f120587b.a(str, z14);
            Disposable disposableU = this.f120586a.a(str, o.Companion.a(z14)).Y(this.f120588c.a()).U();
            disposableU.getClass();
            rv.a.h0(disposableU, this.f120589d);
        }
    }

    void a(String groupId, boolean isFollowed);

    void b(String groupId, boolean isBlocked);
}
