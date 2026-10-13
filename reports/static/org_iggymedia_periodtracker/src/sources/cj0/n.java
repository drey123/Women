package cj0;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.onboarding.engine.domain.model.MediaResource;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MediaResource f28380a;

    public n(MediaResource mediaResource) {
        mediaResource.getClass();
        this.f28380a = mediaResource;
    }

    public final MediaResource a() {
        return this.f28380a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof n) && Intrinsics.d(this.f28380a, ((n) obj).f28380a);
    }

    public int hashCode() {
        return this.f28380a.hashCode();
    }

    public String toString() {
        return "Icon(mediaResource=" + this.f28380a + ")";
    }
}
