package org.iggymedia.periodtracker.core.profile.resource;

import ho0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements ResourceIconComponent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final b f95376a = this;

        @Override // org.iggymedia.periodtracker.core.profile.CoreProfileAvatarApi
        public IconAvatarsProvider a() {
            return new c();
        }
    }

    public static ResourceIconComponent.Factory a() {
        return new C2633a();
    }

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.profile.resource.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2633a implements ResourceIconComponent.Factory {
        @Override // org.iggymedia.periodtracker.core.profile.resource.ResourceIconComponent.Factory
        public ResourceIconComponent a() {
            return new b();
        }

        public C2633a() {
        }
    }
}
