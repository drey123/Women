package org.iggymedia.periodtracker.core.mascot.data.model;

import com.tiktok.util.TTConst;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonClassDiscriminator;
import org.jetbrains.annotations.NotNull;
import vk.i;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
@JsonClassDiscriminator(discriminator = TTConst.TRACK_TYPE)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bq\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u0082\u0001\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;", "", "Companion", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotBooleanPropertyDto;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotEnumPropertyDto;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotNumberPropertyDto;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotStringPropertyDto;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable
public interface MascotPropertyDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.f93785a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/core/mascot/data/model/MascotPropertyDto;", "core-mascot"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f93785a = new Companion();

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final /* synthetic */ class a implements JsonClassDiscriminator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f93786a;

            public a(String str) {
                str.getClass();
                this.f93786a = str;
            }

            @Override // java.lang.annotation.Annotation
            public final /* synthetic */ Class annotationType() {
                return JsonClassDiscriminator.class;
            }

            @Override // kotlinx.serialization.json.JsonClassDiscriminator
            public final /* synthetic */ String discriminator() {
                return this.f93786a;
            }

            @Override // java.lang.annotation.Annotation
            public final boolean equals(Object obj) {
                return (obj instanceof JsonClassDiscriminator) && Intrinsics.d(discriminator(), ((JsonClassDiscriminator) obj).discriminator());
            }

            @Override // java.lang.annotation.Annotation
            public final int hashCode() {
                return this.f93786a.hashCode() ^ 707790692;
            }

            @Override // java.lang.annotation.Annotation
            public final String toString() {
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=" + this.f93786a + ")";
            }
        }

        @NotNull
        public final KSerializer<MascotPropertyDto> serializer() {
            return new i("org.iggymedia.periodtracker.core.mascot.data.model.MascotPropertyDto", n0.b(MascotPropertyDto.class), new KClass[]{n0.b(MascotBooleanPropertyDto.class), n0.b(MascotEnumPropertyDto.class), n0.b(MascotNumberPropertyDto.class), n0.b(MascotStringPropertyDto.class)}, new KSerializer[]{MascotBooleanPropertyDto$$serializer.INSTANCE, MascotEnumPropertyDto$$serializer.INSTANCE, MascotNumberPropertyDto$$serializer.INSTANCE, MascotStringPropertyDto$$serializer.INSTANCE}, new Annotation[]{new a(TTConst.TRACK_TYPE)});
        }
    }
}
