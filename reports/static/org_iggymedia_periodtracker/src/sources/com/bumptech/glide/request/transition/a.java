package com.bumptech.glide.request.transition;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public class a implements Transition {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f31039a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final TransitionFactory f31040b = new C0612a();

    /* JADX INFO: renamed from: com.bumptech.glide.request.transition.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class C0612a implements TransitionFactory {
        @Override // com.bumptech.glide.request.transition.TransitionFactory
        public Transition a(com.bumptech.glide.load.a aVar, boolean z14) {
            return a.f31039a;
        }
    }

    public static TransitionFactory b() {
        return f31040b;
    }

    @Override // com.bumptech.glide.request.transition.Transition
    public boolean a(Object obj, Transition.ViewAdapter viewAdapter) {
        return false;
    }
}
