package org.iggymedia.periodtracker.core.onboarding.engine.data.model;

import kotlin.Metadata;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;
import ti0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004Ê\u0001\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\t0\b¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "", "Companion", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/EightUserGoalStepDataJson;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LegacyUserGoalStepDataJson;", "core-onboarding-engine", "Lkotlinx/serialization/Serializable;", "with", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/UserGoalStepDataJsonSerializer;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = k.class)
public interface UserGoalStepDataJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f94473a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/UserGoalStepDataJson;", "core-onboarding-engine"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f94473a = new Companion();

        @NotNull
        public final KSerializer<UserGoalStepDataJson> serializer() {
            return k.f148469c;
        }
    }
}
