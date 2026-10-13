package uj3;

import com.google.gson.ExclusionStrategy;
import org.iggymedia.periodtracker.serverconnector.Exclude;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class a implements ExclusionStrategy {
    @Override // com.google.gson.ExclusionStrategy
    public boolean a(Class cls) {
        return false;
    }

    @Override // com.google.gson.ExclusionStrategy
    public boolean b(com.google.gson.a aVar) {
        return aVar.a(Exclude.class) != null;
    }
}
