package org.iggymedia.periodtracker.feature.social.presentation.groups;

import androidx.compose.runtime.internal.StabilityInferred;
import com.airbnb.epoxy.TypedEpoxyController;
import io.reactivex.functions.Consumer;
import java.util.List;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.SourceDebugExtension;
import org.iggymedia.periodtracker.core.imageloader.ImageLoader;
import org.iggymedia.periodtracker.feature.social.presentation.groups.model.c;
import org.iggymedia.periodtracker.feature.social.presentation.groups.model.e;
import org.jetbrains.annotations.NotNull;
import z13.i;
import z13.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b!\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0006B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;", "Lcom/airbnb/epoxy/TypedEpoxyController;", "", "Lz13/i;", "<init>", "()V", "Impl", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class SocialGroupsController extends TypedEpoxyController<List<? extends i>> {

    @JvmField
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    @StabilityInferred
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u000b2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0014¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018¨\u0006\u0019"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController$Impl;", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/SocialGroupsController;", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "imageLoader", "Lio/reactivex/functions/Consumer;", "Lorg/iggymedia/periodtracker/feature/social/presentation/groups/model/c;", "actionsConsumer", "<init>", "(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lio/reactivex/functions/Consumer;)V", "Lz13/b;", "group", "", "buildGroupItemV2", "(Lz13/b;)V", "", "name", "buildSuperGroupHeaderItem", "(Ljava/lang/String;)V", "", "Lz13/i;", "data", "buildModels", "(Ljava/util/List;)V", "Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;", "Lio/reactivex/functions/Consumer;", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Impl extends SocialGroupsController {

        @JvmField
        public static final int $stable = 8;

        @NotNull
        private final Consumer<c> actionsConsumer;

        @NotNull
        private final ImageLoader imageLoader;

        @Inject
        public Impl(@NotNull ImageLoader imageLoader, @NotNull Consumer<c> consumer) {
            imageLoader.getClass();
            consumer.getClass();
            this.imageLoader = imageLoader;
            this.actionsConsumer = consumer;
        }

        private final void buildGroupItemV2(z13.b group) {
            new org.iggymedia.periodtracker.feature.social.presentation.groups.model.b().G0(group.d()).K0(group).H0(this.imageLoader).B0(this.actionsConsumer).z(this);
        }

        private final void buildSuperGroupHeaderItem(String name) {
            new e().s0(name).v0(name).z(this);
        }

        @Override // com.airbnb.epoxy.TypedEpoxyController
        public void buildModels(@NotNull List<? extends i> data) {
            data.getClass();
            for (i iVar : data) {
                if (iVar instanceof z13.a) {
                    buildGroupItemV2(((z13.a) iVar).a());
                } else {
                    if (!(iVar instanceof j)) {
                        app.rive.c.a();
                        return;
                    }
                    buildSuperGroupHeaderItem(((j) iVar).a());
                }
            }
        }
    }
}
