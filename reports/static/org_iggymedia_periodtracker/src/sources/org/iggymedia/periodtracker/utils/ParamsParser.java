package org.iggymedia.periodtracker.utils;

import android.content.Intent;
import android.os.Parcelable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003J\u001b\u0010\u0007\u001a\u00020\u0006*\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/utils/ParamsParser;", "Landroid/os/Parcelable;", "T", "Lorg/iggymedia/periodtracker/utils/DeeplinkParser;", "Landroid/content/Intent;", "intent", "", "b", "(Landroid/os/Parcelable;Landroid/content/Intent;)V", "", "getKey", "()Ljava/lang/String;", "key", "utils"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface ParamsParser<T extends Parcelable> extends DeeplinkParser<T> {
    default void b(Parcelable parcelable, Intent intent) {
        parcelable.getClass();
        intent.getClass();
        intent.putExtra(getKey(), parcelable);
    }

    String getKey();
}
