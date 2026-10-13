package org.iggymedia.periodtracker.feature.onboarding.data.model;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;
import vk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0002\u0003\u0004Ê\u0001\u0002\b\u0006¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson;", "", "Companion", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/DrawableLocalResourceJson;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/RawLocalResourceJson;", "feature-onboarding", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface LocalResourceJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f111738a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/onboarding/data/model/LocalResourceJson;", "feature-onboarding"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f111738a = new Companion();

        @NotNull
        public final KSerializer<LocalResourceJson> serializer() {
            return new i("org.iggymedia.periodtracker.feature.onboarding.data.model.LocalResourceJson", n0.b(LocalResourceJson.class), new KClass[]{n0.b(DrawableLocalResourceJson.class), n0.b(RawLocalResourceJson.class)}, new KSerializer[]{DrawableLocalResourceJson$$serializer.INSTANCE, RawLocalResourceJson$$serializer.INSTANCE}, new Annotation[0]);
        }
    }
}
