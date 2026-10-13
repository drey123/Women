package org.iggymedia.periodtracker.feature.social.presentation.posting;

import android.net.Uri;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0004H&¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\u0004H&¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\u0004H&¢\u0006\u0004\b\u000f\u0010\fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0007H&¢\u0006\u0004\b\u0011\u0010\nJ\u001f\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0007H&¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H&¢\u0006\u0004\b\u0017\u0010\fJ\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H&¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H&¢\u0006\u0004\b\u001a\u0010\fJ\u000f\u0010\u001b\u001a\u00020\u0004H&¢\u0006\u0004\b\u001b\u0010\fJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001cH&¢\u0006\u0004\b\u001e\u0010\u001fR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8&X¦\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006*À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/feature/social/presentation/posting/CreatePostFormViewModel;", "", "Lkotlinx/coroutines/CoroutineScope;", "viewModelScope", "", "a", "(Lkotlinx/coroutines/CoroutineScope;)V", "", "message", "F4", "(Ljava/lang/String;)V", "J4", "()V", "l5", "A4", "S1", "question", "U5", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "text", "h6", "(ILjava/lang/String;)V", "N4", "Q1", "(I)V", "e6", "j", "Landroid/net/Uri;", "uri", "k4", "(Landroid/net/Uri;)V", "Lkotlinx/coroutines/flow/StateFlow;", "Lt23/c;", "v", "()Lkotlinx/coroutines/flow/StateFlow;", "stateOutput", "Lkotlinx/coroutines/flow/SharedFlow;", "Lorg/iggymedia/periodtracker/feature/social/presentation/posting/model/PostingFormSubScreen;", "e0", "()Lkotlinx/coroutines/flow/SharedFlow;", "subScreenState", "feature-social"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CreatePostFormViewModel {
    void A4();

    void F4(String message);

    void J4();

    void N4();

    void Q1(int index);

    void S1();

    void U5(String question);

    void a(CoroutineScope viewModelScope);

    SharedFlow e0();

    void e6();

    void h6(int index, String text);

    void j();

    void k4(Uri uri);

    void l5();

    StateFlow v();
}
