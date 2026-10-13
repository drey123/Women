package org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper;

import kotlin.Metadata;
import le1.d;
import le1.j;
import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.StyleJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/mapper/ContainerStyleJsonMapper;", "", "Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;", "styleJson", "Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;", "a", "(Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/StyleJson$Container;)Lorg/iggymedia/periodtracker/core/ui/constructor/view/model/a$e;", "core-ui-constructor"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ContainerStyleJsonMapper {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ContainerStyleJsonMapper {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f101127d = d.f76341a | j.f76349d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BackgroundJsonMapper f101128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final j f101129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final d f101130c;

        public a(BackgroundJsonMapper backgroundJsonMapper, j jVar, d dVar) {
            backgroundJsonMapper.getClass();
            jVar.getClass();
            dVar.getClass();
            this.f101128a = backgroundJsonMapper;
            this.f101129b = jVar;
            this.f101130c = dVar;
        }

        @Override // org.iggymedia.periodtracker.core.ui.constructor.presentation.mapper.ContainerStyleJsonMapper
        public org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e a(StyleJson.Container container) {
            if (container == null) {
                return null;
            }
            return new org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e(this.f101128a.a(container.getBackgroundBrush(), container.getBackground()), container.getAlpha(), this.f101129b.a(container), this.f101130c.a(container.getDropShadowTokenPath()));
        }
    }

    org.iggymedia.periodtracker.core.ui.constructor.view.model.a.e a(StyleJson.Container styleJson);
}
