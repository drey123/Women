package androidx.glance;

import androidx.annotation.RestrictTo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001J\u000f\u0010\u0002\u001a\u00020\u0000H&¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Landroidx/glance/Emittable;", "", "copy", "()Landroidx/glance/Emittable;", "Landroidx/glance/GlanceModifier;", "a", "()Landroidx/glance/GlanceModifier;", "b", "(Landroidx/glance/GlanceModifier;)V", "modifier", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public interface Emittable {
    GlanceModifier a();

    void b(GlanceModifier glanceModifier);

    Emittable copy();
}
