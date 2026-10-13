package tg3;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentLoadingState f148292a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorToken f148293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentLoadingState f148294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentLoadingState f148295d;

    public d(ContentLoadingState contentLoadingState, ColorToken colorToken, ContentLoadingState contentLoadingState2, ContentLoadingState contentLoadingState3) {
        contentLoadingState.getClass();
        colorToken.getClass();
        contentLoadingState2.getClass();
        this.f148292a = contentLoadingState;
        this.f148293b = colorToken;
        this.f148294c = contentLoadingState2;
        this.f148295d = contentLoadingState3;
    }

    public final ContentLoadingState a() {
        return this.f148294c;
    }

    public final ContentLoadingState b() {
        return this.f148292a;
    }

    public final ColorToken c() {
        return this.f148293b;
    }

    public final ContentLoadingState d() {
        return this.f148295d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f148292a, dVar.f148292a) && Intrinsics.d(this.f148293b, dVar.f148293b) && Intrinsics.d(this.f148294c, dVar.f148294c) && Intrinsics.d(this.f148295d, dVar.f148295d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f148292a.hashCode() * 31) + this.f148293b.hashCode()) * 31) + this.f148294c.hashCode()) * 31;
        ContentLoadingState contentLoadingState = this.f148295d;
        return iHashCode + (contentLoadingState == null ? 0 : contentLoadingState.hashCode());
    }

    public String toString() {
        return "LevelPageDO(header=" + this.f148292a + ", headerBackgroundColor=" + this.f148293b + ", body=" + this.f148294c + ", historicalLevels=" + this.f148295d + ")";
    }
}
