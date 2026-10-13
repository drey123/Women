package ua;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.tasks.d f151487a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f151488b;

    public j(k kVar, com.google.android.gms.tasks.d dVar) {
        this.f151488b = kVar;
        this.f151487a = dVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f151488b.f151492b.remove(this.f151487a);
    }
}
