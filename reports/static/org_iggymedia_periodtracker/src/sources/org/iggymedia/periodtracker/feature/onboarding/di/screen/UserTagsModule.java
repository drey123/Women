package org.iggymedia.periodtracker.feature.onboarding.di.screen;

import dagger.Module;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class UserTagsModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserTagsModule f111976a = new UserTagsModule();

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$AgeRelatedUserTagsBindingModule;", "", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface AgeRelatedUserTagsBindingModule {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$ContinuousUserTagsBindingModule;", "", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface ContinuousUserTagsBindingModule {
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/UserTagsModule$OneShotUserTagsBindingModule;", "", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Module
    public interface OneShotUserTagsBindingModule {
    }

    public final String a() {
        return "continuous";
    }

    public final String b() {
        return "one_shot";
    }
}
