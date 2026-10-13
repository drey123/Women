package org.iggymedia.periodtracker.feature.stories.data.model;

import androidx.compose.runtime.internal.StabilityInferred;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.iggymedia.periodtracker.feature.stories.data.model.BackgroundJson;
import org.jetbrains.annotations.NotNull;
import xg.l;
import xg.n;
import zk.u1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00052\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0006\u0007\bÊ\u0001\f\b\n\u0012\b\b\u000b\u0012\u0004\b\t0\fÊ\u0001\f\b\r\u0012\b\b\u000e\u0012\u0004\b\u0003\u0010\u0000¨\u0006\t"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "", "<init>", "()V", "Unknown", "Companion", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/ImageJson;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/VideoJson;", "feature-stories", "Lkotlinx/serialization/Serializable;", "with", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJsonSerializer;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
@Serializable(with = a.class)
public abstract class BackgroundJson {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f121549a = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005Ê\u0001\u0002\b\u0007Ê\u0001\f\b\b\u0012\b\b\t\u0012\u0004\b\u0003\u0010\u0002¨\u0006\u0006"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Unknown;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "feature-stories", "Lkotlinx/serialization/Serializable;", "Landroidx/compose/runtime/internal/StabilityInferred;", "parameters"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @Serializable
    public static final class Unknown extends BackgroundJson {

        @NotNull
        public static final Unknown INSTANCE = new Unknown();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ Lazy f121550b = l.c(n.PUBLICATION, new Function0() { // from class: t53.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return BackgroundJson.Unknown.b();
            }
        });

        public Unknown() {
            super(null);
        }

        public static final /* synthetic */ KSerializer b() {
            return new u1("org.iggymedia.periodtracker.feature.stories.data.model.BackgroundJson.Unknown", INSTANCE, new Annotation[0]);
        }

        public final /* synthetic */ KSerializer c() {
            return (KSerializer) f121550b.getValue();
        }

        @NotNull
        public final KSerializer<Unknown> serializer() {
            return c();
        }
    }

    public /* synthetic */ BackgroundJson(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lorg/iggymedia/periodtracker/feature/stories/data/model/BackgroundJson;", "feature-stories"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final KSerializer<BackgroundJson> serializer() {
            return a.f121605c;
        }

        public Companion() {
        }
    }

    public BackgroundJson() {
    }
}
