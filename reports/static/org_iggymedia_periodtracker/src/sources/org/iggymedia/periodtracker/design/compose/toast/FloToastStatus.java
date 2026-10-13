package org.iggymedia.periodtracker.design.compose.toast;

import androidx.compose.runtime.Immutable;
import kotlin.Metadata;
import org.iggymedia.periodtracker.design.ColorToken;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Immutable
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u00002\u00020\u0001:\u0003\u0006\b\nR\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0004R\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0004\u0082\u0001\u0003\f\r\u000e¨\u0006\u000fÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus;", "", "Lorg/iggymedia/periodtracker/design/ColorToken;", "d", "()Lorg/iggymedia/periodtracker/design/ColorToken;", "backgroundToken", "b", "foregroundToken", "c", "iconToken", "a", "actionToken", "Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$a;", "Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$b;", "Lorg/iggymedia/periodtracker/design/compose/toast/FloToastStatus$c;", "design"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface FloToastStatus {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a implements FloToastStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104454a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ColorToken f104455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ColorToken f104456c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ColorToken f104457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ColorToken f104458e;

        static {
            ColorToken.Companion companion = ColorToken.INSTANCE;
            f104455b = companion.D();
            f104456c = companion.I0();
            f104457d = companion.H0();
            f104458e = companion.I0();
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken a() {
            return f104458e;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken b() {
            return f104456c;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken c() {
            return f104457d;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken d() {
            return f104455b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return -1634767646;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements FloToastStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f104459a = new b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ColorToken f104460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ColorToken f104461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ColorToken f104462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ColorToken f104463e;

        static {
            ColorToken.Companion companion = ColorToken.INSTANCE;
            f104460b = companion.F();
            f104461c = companion.I0();
            f104462d = companion.H0();
            f104463e = companion.y0();
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken a() {
            return f104463e;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken b() {
            return f104461c;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken c() {
            return f104462d;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken d() {
            return f104460b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return -25335263;
        }

        public String toString() {
            return "Neutral";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class c implements FloToastStatus {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f104464a = new c();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final ColorToken f104465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final ColorToken f104466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final ColorToken f104467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final ColorToken f104468e;

        static {
            ColorToken.Companion companion = ColorToken.INSTANCE;
            f104465b = companion.G();
            f104466c = companion.I0();
            f104467d = companion.H0();
            f104468e = companion.I0();
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken a() {
            return f104468e;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken b() {
            return f104466c;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken c() {
            return f104467d;
        }

        @Override // org.iggymedia.periodtracker.design.compose.toast.FloToastStatus
        public ColorToken d() {
            return f104465b;
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 558140509;
        }

        public String toString() {
            return "Success";
        }
    }

    ColorToken a();

    ColorToken b();

    ColorToken c();

    ColorToken d();
}
