package org.iggymedia.periodtracker.feature.social.di.common;

import dagger.Component;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.iggymedia.periodtracker.core.base.di.PerFeature;
import org.iggymedia.periodtracker.feature.social.di.common.SocialStoreComponent;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Component
@PerFeature
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreComponent;", "Lorg/iggymedia/periodtracker/feature/social/di/common/SocialStoreApi;", "Companion", "a", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface SocialStoreComponent extends SocialStoreApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f118820a;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.social.di.common.SocialStoreComponent$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f118820a = new Companion();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final yo3.a f118821b = new yo3.a();

        public static SocialStoreComponent a() {
            return f118820a.b();
        }

        public final SocialStoreComponent b() {
            SocialStoreComponent socialStoreComponentA = ez2.a.a();
            socialStoreComponentA.getClass();
            return socialStoreComponentA;
        }

        public final SocialStoreComponent c() {
            return (SocialStoreComponent) f118821b.a(new Function0() { // from class: ez2.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return SocialStoreComponent.Companion.a();
                }
            });
        }
    }
}
