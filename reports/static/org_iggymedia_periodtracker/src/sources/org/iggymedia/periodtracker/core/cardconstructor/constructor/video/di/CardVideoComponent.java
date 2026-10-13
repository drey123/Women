package org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di;

import androidx.lifecycle.Lifecycle;
import dagger.Component;
import kotlin.Metadata;
import org.iggymedia.periodtracker.core.base.di.general.PerScreen;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Component
@PerScreen
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoApi;", "Builder", "a", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CardVideoComponent extends CardVideoApi {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&¢\u0006\u0004\b\u0007\u0010\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;", "", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "a", "(Landroidx/lifecycle/Lifecycle;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent$Builder;", "Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;", "build", "()Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/video/di/CardVideoComponent;", "core-card-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Component.Builder
    public interface Builder {
        Builder a(Lifecycle lifecycle);

        CardVideoComponent build();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f90954a = new a();

        public final CardVideoApi a(Lifecycle lifecycle) {
            lifecycle.getClass();
            return org.iggymedia.periodtracker.core.cardconstructor.constructor.video.di.a.a().a(lifecycle).build();
        }
    }
}
