package org.iggymedia.periodtracker.feature.social.profile.presentation.background;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState;", "", "d", "c", "b", "a", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$a;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$b;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$c;", "Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;", "feature-social-profile"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface DialogState {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements DialogState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f120936a = new a();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public int hashCode() {
            return 700772287;
        }

        public String toString() {
            return "Disclaimer";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements DialogState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f120937a = new b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public int hashCode() {
            return 1854050660;
        }

        public String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements DialogState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f120938a = new c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public int hashCode() {
            return 1493379991;
        }

        public String toString() {
            return "ExitConfirmation";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements DialogState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f120939a = new d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public int hashCode() {
            return -78474148;
        }

        public String toString() {
            return "None";
        }
    }
}
