package org.iggymedia.periodtracker.core.sharedprefs.data.androidx.model;

import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;
import vk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\bq\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0006\u0003\u0004\u0005\u0006\u0007\bÊ\u0001\u0002\b\n¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/PreferenceJson;", "", "Companion", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/BooleanPreferenceJson;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/FloatPreferenceJson;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/IntPreferenceJson;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/LongPreferenceJson;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/StringPreferenceJson;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/StringSetPreferenceJson;", "core-shared-prefs", "Lkotlinx/serialization/Serializable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface PreferenceJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f96855a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/PreferenceJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/sharedprefs/data/androidx/model/PreferenceJson;", "core-shared-prefs"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f96855a = new Companion();

        @NotNull
        public final KSerializer<PreferenceJson> serializer() {
            return new i("org.iggymedia.periodtracker.core.sharedprefs.data.androidx.model.PreferenceJson", n0.b(PreferenceJson.class), new KClass[]{n0.b(BooleanPreferenceJson.class), n0.b(FloatPreferenceJson.class), n0.b(IntPreferenceJson.class), n0.b(LongPreferenceJson.class), n0.b(StringPreferenceJson.class), n0.b(StringSetPreferenceJson.class)}, new KSerializer[]{BooleanPreferenceJson$$serializer.INSTANCE, FloatPreferenceJson$$serializer.INSTANCE, IntPreferenceJson$$serializer.INSTANCE, LongPreferenceJson$$serializer.INSTANCE, StringPreferenceJson$$serializer.INSTANCE, StringSetPreferenceJson$$serializer.INSTANCE}, new Annotation[0]);
        }
    }
}
